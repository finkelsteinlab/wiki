% This code will give you an example of how to compute the MSD from a
% particle-tracking trajectory

%let's start by defining a few typical trajectories, as we did last time
n_frames=10000; %number of frames in our hypothetical movie
t=[1:n_frames]; %define a thousand time points with uniform spacing


x_stationary=zeros(1,n_frames);  %A protein that does not move at all
x_motor=[0:n_frames-1]; %A unidirectional DNA motor that ONLY goes forward with unit step size

% A diffusing protein that has equal probability to: not move, move forward, or move
% back:
x_diffusion_steps=round(2*rand(1,n_frames)-1); %delta_x from frame to frame
x_diffusion=cumsum(x_diffusion_steps); %what our data would actually look like

% A diffusing protein that is also pushed by buffer flow
x_pushed_steps=round(3*rand(1,n_frames)-1); %delta_x from frame to frame
x_pushed=cumsum(x_pushed_steps); %what our data would actually look like



%now, let's compute the mean-squared-displacements 
%For now, we'll only use 10% of the trajectory (more on that later)
MSD_stationary=MSD(x_stationary, 0.1);
MSD_motor=MSD(x_motor,0.1);
MSD_diffusion=MSD(x_diffusion,0.1);
MSD_pushed=MSD(x_pushed,0.1);

%Let's take a look at what these trajectories look like
x_temp=[1:length(MSD_stationary)]; %define a temporary axis for the plot
figure; plot(x_temp, MSD_stationary, x_temp,MSD_motor, x_temp,MSD_diffusion,x_temp,MSD_pushed);
xlabel('MSD (distance^2/time)');
ylabel('Time interval');
legend('stationary MSD', 'motor MSD', 'diffusing MSD', 'pushed by buffer MSD');
title('Mean-squared displacement as a function of the time interval');

%Please note the trends: 
% * the MSD of a motor protein grows quadratically with time
% * a stationary protein has 0 MSD
% * a randomly diffusing protein has an MSD that is linear with time
% * a 'pushed' diffusing protein has an intermediate MSD behavior that scales as t^z where 1<z<2


%To compute the diffusion coefficient, we'll fit the MSD curves to a line.
%Since only one of our trajectories is truly 'diffusing,' we'll only fit
%the first ~100 points of each trajectory

%NOTE: This code relies pn polyfitZero, which can be found here:
%http://www.mathworks.com/matlabcentral/fileexchange/35401-polyfitzero
x_temp=[1:100]; %re-define the x-axis for the fit
p_stationary=polyfitZero(x_temp, MSD_stationary(1:100),1);  % fit to a polynomial
p_motor=polyfitZero(x_temp, MSD_motor(1:100),1);
p_diffusion=polyfitZero(x_temp, MSD_diffusion(1:100),1);
p_pushed=polyfitZero(x_temp, MSD_pushed(1:100),1);

%Let's re-plot the first one hundred points of each MSD with the linear fit
%and the diffusion coefficient
figure; 
%just for fun, we'll throw up all four plots in separate windows to
%compare them.
subplot(2,2,1);plot(x_temp,MSD_stationary(1:100),x_temp, polyval(p_stationary,x_temp), 'r-');title('Stationary')
xlabel('MSD (distance^2/time)');
ylabel('Time interval');
legend('stationary MSD', 'linear fit');

subplot(2,2,2);plot(x_temp,MSD_diffusion(1:100),x_temp, polyval(p_diffusion,x_temp), 'r-');title('Diffusing')
legend('Diffusion MSD', 'linear fit (NOTE: great fit!)');
subplot(2,2,3);plot(x_temp,MSD_pushed(1:100),x_temp, polyval(p_pushed,x_temp), 'r-');title('Pushed')
legend('Diffusion MSD', 'linear fit (NOTE: Bad fit!)');
subplot(2,2,4);plot(x_temp,MSD_motor(1:100),x_temp, polyval(p_motor,x_temp), 'r-');title('Motor')

%finally, we can compute the diffusion coefficient

D_stationary=p_stationary(1)/2
D_motor=p_motor(1)/2
D_diffusion=p_diffusion(1)/2
D_pushed=p_pushed(1)/2