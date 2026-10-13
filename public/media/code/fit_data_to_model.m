function best_fit_params=fit_data_to_model()
%{
This code example will help you learn how to fit data to a model.  We will
use the matlab function fminsearch to minimize the difference between the
data and the model (R^2).  

As an example, we will generate and fit some simulated diffusion data to a
diffusion coefficient with an exponential parameter alpha.  MSD=2*D*t^alpha
The physical interpretation of alpha is: 
    0< alpha < 1    --> constrained diffusion
    alpha = 1       --> unconstrained diffusion
    alpha > 1       --> biased diffusion (eg a motor protein)

Note: Frequently, we'd like to constrain the parameter space.  For example,
the diffuion coefficient and alpha should never be below zero.  To make the
code more robust, use the following fminsearchbnd (from MATLAB file
exchange).

Written by Ilya: 12.05.2013
%}


% A diffusing protein that is also pushed by buffer flow
n_frames=2000; %number of frames in our hypothetical movie
t=[1:n_frames]; %define a thousand time points with uniform spacing
y_pushed_steps=round(2.1*rand(1,n_frames)-1); %delta_x from frame to frame
y_pushed=cumsum(y_pushed_steps); %what our data would actually look like
calc_MSD=MSD(y_pushed, .1); %compute MSD
t_MSD=1:length(calc_MSD); %define the MSD time axis


%{
Fit the data to a model.  We only have two adjustable parameters and we 
are trying to minimize the differnece between "real" data and a model.
Thus, we need to pass a bunch of static information (real data, time axis)
to our minimization routine.  This is why we need to define an annonymous
function below.  See the fminsearch documentation (esp examples 2 & 3) to get 
a feel for what's going on.
%}
[best_fit_params,b]=fminsearch(@(p) r_squared(p,t_MSD, calc_MSD), [1 1])  %[1,1] is an initial parameter guess

plot(t_MSD, calc_MSD, '-b', t_MSD, calc_model(best_fit_params, t_MSD),'r')
legend('Data', 'Fit')

end

function y=calc_model(params,t)
%{
FUNCTION y=calc_model(params, t)

Given a set of parameters and the independent variable t, calculate the
dependent variable y.

In this example, the model is:
    y=params(1) * t^params(2)

Written by Ilya: 12.05.2013

%}
y=params(1)*t.^params(2);

end

function y=r_squared(params, t, data) 
%calculate residual sum of squares for the data vs a model with parameters
%defined in params

model_vals=calc_model(params, t);
y=sum((data-model_vals).^2);
end

function out=MSD(traj, frac)
%Compute the mean squared displacement of a particle tracking trajectory
%INPUTS:
%   traj = vector of particle positions
%   frac = fraction of traj that should be used to avoid bias artifacts.
%   Must be in the range between [0...1].  If frac is not in
%   range, a default of 0.1 (10%) will be used
%   
%OUTPUTS:
%   out = MSD(trajectory)
%
%   2013.06.23      written by Ilya

if frac>=1 || frac<=0        %double check to make sure that frac is within range
    frac=0.1;
end

%compute MSD
steps=length(traj);
for n=1:round(steps*frac)
    temp=traj(n+1:steps);
    temp2=traj(1:steps-n);
    out(n)=sum((temp-temp2).^2)/length(temp);
end %for loop


end %function
