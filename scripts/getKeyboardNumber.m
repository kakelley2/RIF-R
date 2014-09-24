function k = getKeyboardNumber
% Gets laptop internal keyboard for Mel's desktop

d=PsychHID('Devices');
k = 0;

for n = 1:length(d)
    if (d(n).vendorID==1452)&&(strcmp(d(n).usageName,'Keyboard'));
        k=n;
        break
    end
end
