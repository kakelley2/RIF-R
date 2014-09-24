function secs=KbQueueWait_timeout(deviceIndex, timeOut)
% secs=KbQueueWait_timeout([deviceIndex], 5)
%
% modified from KbQueueWait - BJL 2/21/14

if nargin < 1
	deviceIndex = [];
end

% It is implicit in invoking this function that the queue should be running
% and it is potentially problematic if it is not since the function will
% never return, therefore, go ahead and start the queue if it isn't running
KbQueueStart(deviceIndex);

endTime = GetSecs+timeOut;
while(GetSecs<endTime)
	[pressed, firstPress] = KbQueueCheck(deviceIndex);
	if pressed
		break;
	end

	% Wait for 1 msec to prevent system overload:
	WaitSecs('Yieldsecs', 0.001);
end

if pressed(1) == 0;
    secs=-1; %garbage value to code for no response
else
    presses=find(firstPress);
    secs=min(firstPress(presses)); %#ok<FNDSB>
end


return;
