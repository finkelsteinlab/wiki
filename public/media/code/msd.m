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

