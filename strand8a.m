disp(' ')
disp(' ')
%%
%Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

%if Map == 0 ;
  % disp('')
%elseif Map == 1 ;
  %  disp('Loading Map.....')
  %  EnglandLawnTennis = 'https://www.google.co.uk/maps/place/The+All+England+Lawn+Tennis+Club+Centre+Court/@51.4337283,-0.2162504,17z/data=!3m1!4b1!4m2!3m1!1s0x48760f3453631b3b:0xd1db13348fafadd0';
  %  web(EnglandLawnTennis);
    
%end
%%

pause(0.5)
disp('                                                         ')
pause(0.5)
disp('Now that you are in charge, you decide that you need to find a high point to plan your route from. ')
pause(1.5)
disp('All you know is that you''re in Wimbledon, you see that the highest point around here is Centre Court. ')
pause(1.5)
disp('So you decide to climb up it. ')
pause(1.5)
disp('From that vantage point you can see the direction you need to go. ')
pause(1.5)
disp('However, as you make your way back to Julie and her minivan, you''re ambushed by some zombies. Do you? ')
pause(1.5)
disp(' ')
disp('1. Throw strawberries and cream at them. ')
pause(0.5)
disp('2. Grab a tennis racket from a nearby locker room, and smash their heads with it like you''re Andy Murray. ')
pause(0.5)
disp('3. Use a nearby ball boy as a human shield and make good your getaway back to the minivan. ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1
    pause(0.5)
    disp('A British summer favourite, yes. A lethal weapon? Not so much. ')
    pause(1.5)
    disp('A few are distracted but the rest have a good chomp on you as you are backed into a corner.')
    pause(1.5)
    disp(' ')
    pause(0.5)
    death
elseif L == 2
    pause(0.5)
    disp('You took tennis lessons as a kid, so it turns out you''re quite good at this. ')
    pause(1.5)
    disp('You whack a few on the head, and clear a path through to make it back to Julie.')
    pause(1)
    strand9a
elseif L == 3
    pause(0.5)
    disp('It works, sort of. You escape but he''s dead. Very dead.')
    pause(1.5)
    disp(' ')
    pause(0.5)
    strand9a
end
