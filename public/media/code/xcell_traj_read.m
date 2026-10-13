
%written by Max on 7.15.2013

%%Import file through getfile selction and begin converting cells to a matrix
[~, ~, raw] = xlsread(uigetfile2('*.*','file selector', 'trajectory file'));
raw(cellfun(@(x) ~isempty(x) && isnumeric(x) && isnan(x),raw)) = {''};

%% Replace non-numeric cells with NaN 
R = cellfun(@(x) ~isnumeric(x) && ~islogical(x),raw); % Find non-numeric cells
raw(R) = {NaN}; % Replace non-numeric cells

%% Create output variable
data = reshape([raw{:}],size(raw));

%% Allocate imported array to column variable names amd get rid of firs NaN variable
frame = data(:,3);
X = data(:,4);
Y = data(:,5);
time=(frame*.2);
X(1)=[];
Y(1)=[];
time(1)=[];
%% Clear temporary variables
clearvars data raw R;
%% create a figure of partical movment in both directions
figure;
subplot(2,1,1); plot(time, X)
title ('Diffusion in X')
xlabel('time')
ylabel('Pixle distance')
subplot(2,1,2); plot(time, Y)
title ('Diffusion in Y')
xlabel('time')
ylabel('Pixle distance')

%%calculate and plot the MSD and grap it by using polyfit
MSD_Mutsbeta=msd(X,0.1);
time2=time(1:length(MSD_Mutsbeta));
figure; plot(time2, MSD_Mutsbeta, '-bs');
xlabel('MSD (distance^2/time)');
ylabel('Time interval');
title('Mean-squared displacement as a function of the time interval');

