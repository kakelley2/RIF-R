
% GNG script
% This script loads the paths for the experiment, and creates
% the variable thePath in the workspace.

pwd
thePath.start = pwd;

[pathstr,curr_dir,ext] = fileparts(pwd);
if ~strcmp(curr_dir,'RIFR')
    fprintf(['You must start the experiment from the ' curr_dir ' directory. Go there and try again.\n']);
else
    thePath.scripts = fullfile(thePath.start, 'scripts');
    thePath.stim = fullfile(thePath.start, 'stim');
    thePath.logfiles = fullfile(thePath.start, 'logfiles');
    thePath.stimlists = fullfile(thePath.start, 'stimlists');
    % add more dirs above

    % Add relevant paths for this experiment
    names = fieldnames(thePath);
    for f = 1:length(names)
        eval(['addpath(thePath.' names{f} ')']);
        fprintf(['added ' names{f} '\n']);
    end
    cd(thePath.start);
end
