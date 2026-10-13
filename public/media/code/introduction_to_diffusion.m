% This code will develop an intuitive understanding of kep properties of
% 1-D diffusion and how this applies to our single-molecule observations



%Once we track a fluorescent particle, we typically get a set of (x,y)
%positions as a function of frame number (time). 

n_frames=10000; %number of frames in our hypothetical movie
t=[1:n_frames]; %define a thousand time points with uniform spacing

%Now let's compare a few examples of proteins that we may encounter.
%Note:  all molecules will start at some arbitrary position, which we'll
%set as zero

x_stationary=zeros(1,n_frames);  %A protein that does not move at all
x_motor=[0:n_frames-1]; %A unidirectional DNA motor that ONLY goes forward with unit step size

% A diffusing protein that has equal probability to: not move, move forward, or move
% back:
x_diffusion_steps=round(2*rand(1,n_frames)-1); %delta_x from frame to frame
x_diffusion=cumsum(x_diffusion_steps); %what our data would actually look like

% A diffusing protein that is also pushed by buffer flow
x_pushed_steps=round(3*rand(1,n_frames)-1); %delta_x from frame to frame
x_pushed=cumsum(x_pushed_steps); %what our data would actually look like


%Let's take a look at what our hypothetical data would look like
plot(t, x_stationary, t,x_motor, t,x_diffusion,t,x_pushed)
xlabel('time')
ylabel('distance')
legend('stationary', 'motor', 'diffusing', 'pushed by buffer')
%make sure to zoom in near the start of the graph to see how the different
%scenarios play out on the graph.