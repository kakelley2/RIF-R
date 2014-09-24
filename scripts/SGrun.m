function theData = SGrun(thePath)

% Example use: theData = SGrun(thePath);
% written by BJL 7/15/08, 

d = getKeyboardNumber; % gets device number of the keyboard using PsychHID('Devices')

%Input subject info:
sNum = input('Enter subject number: ');
phaseNum = input('Enter phase number: ');
cbal = input('Enter counterbalancing condition: ');
listName = ['SG' num2str(phaseNum) cbal];

%Initialize screen:
[Window,Rect] = initializeScreen_laptop; %display on primary monitor   

%------------------------------------------
% redundant with initializeScreen, but useful for now...
S.on = 0;  % Screen hasn't been opened yet

% Screen commands
    if S.on == 0  % Screen hasn't been opened yet
        S.screenNumber = 0;
        S.screenColor = 0; %black screen
        S.textColor = 255;  %white text
        [S.Window, S.myRect] = Screen(S.screenNumber, 'OpenWindow', S.screenColor, []);
        Screen(S.Window,'TextSize', 40);
    end
%------------------------------------------
 
% Read stimlist to load stims
[stimulus duration] = readInputList(thePath,listName);
cd(thePath.stim);

% Determine number of trials in block
nTrials = length(stimulus);

% fill theData struct with (redundant) data from stimlist to combine with
% response data
trialcount = 0;
theData.sNum = sNum;
theData.stimulus = stimulus(1:nTrials,:);
theData.duration = duration(1:nTrials,:);

% preallocate the data cells and create blanks in two-word combos
for preall = 1:nTrials
    theData.RT(preall) = 0;
%    theData.stimulus{preall} = Replace (theData.stimulus(preall),'*',' ');
end

% Print a ready screen and wait for a keypress (G) to start the phase
DrawFormattedText(Window, 'Get ready!\nExperimenter, press G to begin','center','center',S.textColor);
Screen('Flip',Window);

tic
% Wait for keypress 'g' and then display fixation cross for 2 seconds
getKey('g',d); 
DrawFormattedText(Window,'+','center','center',S.textColor);
Screen(S.Window,'Flip');
WaitSecs(2);        

%--------------------------------------------
% TRIAL LOOP
KbQueueCreate;

for trial = 1:nTrials
    trialcount = trialcount + 1;
    startTime=GetSecs;

    % display the stim
    %MatLab to display the stimuli 
    stim=num2str(cell2mat(theData.stimulus(trial)));
    stim=Replace(stim,'*',' ');
    DrawFormattedText(Window,stim,'center','center',S.textColor);
%    DrawFormattedText(Window,theData.stimulus{trial},'center','center',S.textColor);
    Screen('Flip',Window);
    
    KbQueueFlush;
    %timeSecs = KbQueueWait(theData.duration(trial));   
    timeSecs = KbQueueWait_timeout(d,theData.duration(trial));   
    
    if timeSecs==-1;  %RT of -1 indicates no response
        theData.RT(trial) = 0;
    else
        theData.RT(trial) = timeSecs - startTime;
    end
    
    trial
    theData.RT(trial)
    
    Screen('Flip',Window);
    WaitSecs(1);
    
end % end of TRIALS LOOP
%--------------------------------------------
toc

% save output file
cd(thePath.logfiles);

% matName = [listName(1:end-3) 'out.mat'];
matName = [listName '.' num2str(sNum) '.phase' num2str(phaseNum) '.out.mat'];
cmd = ['save ' matName];
eval(cmd);

% saveName = [listName(1:end-4) '.' sNum '.out.txt'];
saveName = [listName '.' num2str(sNum) '.phase' num2str(phaseNum) '.out.txt'];

fid = fopen(saveName, 'wt');        %'wt' indicates write text mode; used for compatibility across text reading programs
fprintf(fid, ('subjNum\tstimulus\tduration\tRT\n'));
for n = 1:trialcount
    fprintf(fid, '%f\t%s\t%f\t%f\n',...
        theData.sNum,theData.stimulus{n},theData.duration(n),theData.RT(n));
end

Screen('FillRect',Window,0);                                        %create blank screen to indicate end of block, 0=black
Screen('Flip',Window);                                              %draw blank screen
pause(2);                                                           %wait 2 seconds before displaying 'end of script' message
% Print a goodbye screen
DrawFormattedText(Window, 'End of this session!\nExperimenter, press any key to exit','center','center',255); 
Screen('Flip',Window);

pause;                                                              % wait for any keypress to close the screen
clear screen
ShowCursor;

cd(thePath.start);                                                  %return to main directory




