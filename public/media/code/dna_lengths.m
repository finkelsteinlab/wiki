function [files, lengths]=dna_lengths()
% Loads a series of images that contain individual, cropped DNA molecules
% Assumes the images are oriented with the DNA going from top to bottom
% Code will compute the length of the DNA in each file by fitting the smoothed data to a sum of two logistic functions.
% INPUTS:
%     none
% OUTPUTS:
%       files     character array of file names
%       lengths   float array of DNA lengths
% EXAMPLE: 
%           [f,l]=dna_lengths()
%     Written by Ilya on 2013.08.05
% NOTE:  The code is incomplete-- it will only work with arrays of images
% NOTE2: Needs fwhm(), which I modified from the MATLAB Central File
% Exchange


%load the files that need to be processed
[filename, pathname] = uigetfile({'*.*',  'All Files (*.*)'}, 'Pick a bunch of image files', 'MultiSelect', 'on');  %allow selection of multiple files


if ~isequal(filename,0) %make sure that something was selected
    if iscellstr(filename) %check if multiple files were selected       
        for i=1:length(filename) %cycle through all filenames
            files{i}=filename{i};
            img=imread(fullfile(pathname,filename{i}));
            avg=sum(img');
            avg_filt=medfilt1(avg,7);  %median filter the data
            [fwhm_estimate, x_start, x_end]=fwhm(1:length(avg), avg_filt)  %find the FWHM, note sensitive to peaks
            
            %alternatively, fit to two Logistic functions
            x=1:length(avg);
            params=[max(avg_filt), mean([x_start x_end]), 1, 0, 50];
            best_params=fminsearch(@(p) logistic_fit(p, x, avg_filt), params);  
            y_fit=logistic(best_params, x);
            [lengths(i), x_start, x_end]=fwhm(x, y_fit);  %find the FWHM, note sensitive to peaks
            %plot the DNA intensity, filtered signal, and FWHM
            % comment this section out if you don't want to see plots of
            % all the data
            
            figure(i)
            hold on
            plot(x, avg)
            plot(x, avg_filt, 'r')
            plot(x, y_fit, 'g'); 
            x_fwhm=[x_start:1:x_end];
            y_line=ones(length(x_fwhm),1)*max(y_fit)/2;
            line(x_fwhm,y_line, 'LineWidth',4, 'Color', 'g')
            hold off           
        end
    else
        %code for a sinle image file here -- currently INCOMPLETE
        files=[]; %return empty result, user clicked cancel
        lengths=[];

    end
    
else
    files=[]; %return empty result, user clicked cancel in the file dialgon box
    lengths=[];
end
end %function



function chi_sq=logistic_fit(params, x, y_data)
% Compute the chi-squared of a fit to two logistic functins
y_fit=logistic(params, x);
chi_sq=sum((y_data-y_fit).^2);
end

function y=logistic(p, x)
% Logistic (sigmoidal) function paramers:
%     p(1)    a
%     p(2)    b
%     p(3)    c
%     p(4)    d
%     p(5)    width
% where y=a/(1+b*exp(c*x)) - d
% NOTE: This curve is a sum of two logistic functions separated by a width p(5)
    
%calculate Logistic function
y=0.5*p(1)*(1./(1+p(2)*exp(-p(3)*x)) + 1./(1+p(2)*exp(p(3)*(x-p(5)))))+p(4);
end

