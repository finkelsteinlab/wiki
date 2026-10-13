%code to test MSD calculations

step_size=0.2; %simulated frame rate
n_frames=10000; %number of frames in our hypothetical movie
t_ideal=[1:n_frames]*step_size; %define a thousand time points with uniform spacing

x_diffusion_steps=round(2*rand(1,n_frames)-1); %delta_x from frame to frame
x_ideal=cumsum(x_diffusion_steps); %what our data would actually look like

%now, drop 25% of the frames randomly
j=1;
x=[];
t=[];
for i=1:n_frames
    if (rand+.5)>1
        x(j)=x_ideal(i);
        t(j)=t_ideal(i);
        j=j+1;
    end
end
%plot(t_ideal, x_ideal,t, x)

out1=MSDv2([t;x]',step_size,0.1);
out2=MSDv2([t_ideal;x_ideal]',step_size,0.1);
bla=1:length(out1);
plot(bla, out1, bla, out2)