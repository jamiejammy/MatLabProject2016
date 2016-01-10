disp(' ')
disp(' ')
%% This code adds the map for the area you are in by searching for it via a URL. 

Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    BuckinghamPalace= 'https://www.google.co.uk/maps/place/Buckingham+Palace/@51.501364,-0.144084,17z/data=!3m1!4b1!4m2!3m1!1s0x48760520cd5b5eb5:0xa26abf514d902a7';
    web(BuckinghamPalace);
    
end
%% Scenario 12 of the game, if you pick option 1 your Strength stat
%% needs to be greater or equal to 7 in order to pass. If you pick option 2, you die.
%% If you pick option 3, Intellect needs to be greater or equal to 7 in order to pass.
%% 
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You''ve run through Green Park and hurdled the fence into Buckingham Palace.  ')
pause(0.5)
disp('You''re in, but all is not as it seems.  ')
pause(0.5)
disp('Prince Charles has taken the opportunity created by the ongoing zombie apocalypse   ')
disp('to overthrow the Queen and take power for himself.   ')
pause(0.5)
disp('Prince Charles is not as generous as the Queen and is not letting people take refuge. ')
disp('Do you?')
pause(0.5)
disp('   ')
disp('   ')
disp('1. Fight your way past Prince Charles''s troops and release the Queen,  ')
disp('in the hope that she''ll let you stay. ')
disp(' ')
pause(0.5)
disp('2. Leave the compound and take your chances with the zombies.  ')
disp(' ')
pause(0.5)
disp('3. Find a place to hide in the compound and hope that Prince Charles  ')
disp('doesn''t find you and feed you to the zombies. ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1;
    if Strength >= 7
        disp('You fight your way through to the cell where the Queen is being held,')
        disp('and the Queen makes you an honorary guest for the duration of the apocalypse.')
        s13
    elseif Strength < 7
        disp('You are killed by the troops in a valiant battle, ')
        disp('and are fed to Prince Charles''s hunting hounds.')
        death
    end
elseif L == 2;
     pause(0.5)
     disp('You escape over the palace fence, survive a few zombie attacks, but are finally ')
     disp('trapped in a pod on the London eye, and you are eaten alive.')
     death
elseif L == 3;
    if Intellect >= 7
        disp('You hide in a suit of armour, and manage to  ')
        disp('sneak to the kitchens daily to get food.')
        disp('The Queen is eventually liberated and lets you take refuge.')
        s13
    elseif Intellect < 7
        disp('You try to hide under Charles''s bed and are found within 20 minutes.')
        disp('You are thrown to the zombies.')
        death
    end
end