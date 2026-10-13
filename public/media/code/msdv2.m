function out=MSDv2(traj, frame_rate, frac)
%Compute the mean squared displacement of a particle tracking trajectory
%INPUTS:
%   traj = two-column vector of partiple positions.  the first column is
%          time (in seconds) and the second column is particle positions
%   frame_rate = the experiment frame-rate
%   frac = fraction of traj that should be used to avoid bias artifacts.
%   Must be in the range between [0...1].  If frac is not in
%   range, a default of 0.1 (10%) will be used
%   
%OUTPUTS:
%   out = MSD(trajectory)
%
%   2013.06.23  written by Ilya
%   2013.07.31  Ilya: modified to work with incomplete trajectories (ie blinking or missing frames)

if frac>=1 || frac<=0        %double check to make sure that frac is within range
    frac=0.1;
end


%reshape the trajectory if it came in transposed
bla=size(traj);
if bla(2)>bla(1)
    traj=traj';
end

t=traj(:,1)';
x=traj(:,2)';

%place a 'NaN' in all 'missing' frames 
t_all=min(t):frame_rate:max(t);
[bla,loc]=ismember(round(t_all*1000),round(t*1000));  %the round() is necessary to get rid of floating point rounding errors
for i=1:length(loc)
    if loc(i)~=0
        x_all(i)=x(loc(i));
    else
        x_all(i)=NaN;
    end
end


%compute MSD
steps=length(t_all);  %obtain the trajectory length, in steps 

for n=1:round(steps*frac)
    temp=x_all(n+1:steps);
    temp2=x_all(1:steps-n);
     %compute the squared displacement
    bla=(temp-temp2).^2;
    data=bla(find(~isnan(bla)));
    out(n)=sum(data)/length(data);
end %for loop


end %function

