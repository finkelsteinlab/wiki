function out=traj_read()
%function out=traj_read();
%---
%Prompt user to select a file and read the first trajectory into a matrix
%   INPUTS: none
%   OUTPUTS: matrix containing all data for first trajectory
%
%written by Ilya on 7.10.2013


[filename, pathname] = uigetfile('*.*','file selector', 'trajectory file');

if ~isequal(filename,0) %make sure that something was selected
    data = textread(fullfile(pathname, filename), '%s', 'delimiter', '\n');
    k=strfind(data, '%% Trajectory 1');  %search all file lines for the first trajectory
    start_line=find(cellfun('isempty', k)==0); %locate the file line that indicates the start of the first trajectory
    out = dlmread(fullfile(pathname, filename), ' ', start_line, 0);  %read the full trajectory information
    %note: there may be issues if more than one trajectory is present--
    %dlmread automatically reads to the end of the file.  Could be easily
    %modified to read multiple trajectories
    
    
else
    display('why did you close the window?')
    out=[]; %return empty result, user clicked cancel
end