pause(0.5)
disp('                                                         ')
pause(0.5)
disp('12. You’ve run through Green Park and hurdled the fence into Buckingham Palace.  ')
pause(0.5)
disp('You’re in, but all is not as it seems.  ')
pause(0.5)
disp('Prince Charles has taken the opportunity created by the ongoing zombie apocalypse   ')
disp('to overthrow the Queen and take power for himself.   ')
pause(0.5)
disp('Prince Charles is not as generous as the Queen and is not letting people take refuge. ')
disp('Do you?')
pause(0.5)
disp('   ')
disp('   ')
disp('1. Fight your way past Prince Charles’s troops and release the Queen,  ')
disp('in the hope that she’ll let you stay. ')
disp(' ')
pause(0.5)
disp('2. Leave the compound and take your chances with the zombies.  ')
disp(' ')
pause(0.5)
disp('3. Find a place to hide in the compound and hope that Prince Charles  ')
disp('doesn’t find you and feed you to the zombies. ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1;
    if Strength >= 8
        disp('You fight your way through to the cell where the Queen is being held,')
        disp('and the Queen makes you an honorary guest for the duration of the apocalypse.')
        s13
    elseif Strength < 8
        disp('You are killed by the troops in a valiant battle, ')
        disp('and are fed to Prince Charles’s hunting hounds.')
        death
    end
elseif L == 2;
     pause(0.5)
     disp('You escape over the palace fence, survive a few zombie attacks, but are finally ')
     disp('trapped in a pod on the London eye, and you are eaten alive.')
     death
elseif L == 3;
    if Intellect >= 8
        disp('You hide in a suit of armour, and manage to  ')
        disp('sneak to the kitchens daily to get food.')
        disp('The Queen is eventually liberated and lets you take refuge.')
        s13
    elseif Intellect < 8
        disp('You try to hide under Charles’s bed and are found within 20 minutes.')
        disp('You are thrown to the zombies.')
        death
    end
end