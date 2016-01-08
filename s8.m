%%
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    PutneyBridge = 'https://www.google.co.uk/maps/place/Putney+Bridge,+London+SW6+3JD/@51.4667798,-0.2153056,17z/data=!3m1!4b1!4m2!3m1!1s0x48760f0ca20ed70d:0xc47a74350b964574';
    web(PutneyBridge);
    
end
%%
pause(0.75)
disp('                                                         ')
pause(0.5)
disp('Now with sufficient supplies, you make significant progress and arrive at Putney Bridge. ')
pause(1.5)
disp('The bridge is suspiciously quiet, with a number of cars blocking the road.  Do you?')
pause(1.5)
disp(' ')
pause(0.5)
disp('1. Cross the bridge and climb over the cars, progressing on your journey north')
pause(0.5)
disp('2. Attempt to swim across the river ')
pause(0.5)
disp('3. Try and find another way across the river')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1
    pause(0.5)
    disp('You cross the bridge and climb over the cars only to be greeted by a horde of zombie dogs. They proceed to attack you.')
    pause(1.5)
    disp('You manage to distract their attention with what’s left of your supplies.')
    pause(1.5)
    disp('And make a quick getaway into the deserted Fulham Palace across the river.')
    pause(1.5)
    disp(' ')
    pause(0.5)
    s9
elseif L == 2
   if Strength < 6
       pause(0.5)
       disp('You weren’t strong enough to make the swim across the river, the currents push you around like a floating duck.')
       pause(1.5)
       disp('You drowned like a fish on land.')
       pause(1.5)
       death
   else
       pause(0.5)
       disp('You successfully manage to cross the river, arriving on the banks of Fulham Palace.')
       pause(1.5)
       disp('However, most of your supplies were ruined during the swim.')
       pause(1.5)
       disp('Due to the loss of supplies, you lose 1 strength and agility point.')
       Strength = Strength-1;
       Agility = Agility-1;
       pause(1)
       disp(['Your strength is now ',num2str(Strength)])
       pause(1.5)
       disp(['Your agility is now ',num2str(Agility)])
       pause(1.5)
       disp(' ')
       pause(0.5)
       s9
   end
 elseif L == 3
     pause(0.5)
     disp('You attempt to go through Wandsworth but it’s infested with swarms of zombie bats.')
     pause(1.5)
     disp('The swarms of bats ambush you as you make your way through the suburb, blocking out the sun. ')
     pause(1.5)
     disp('The bats proceed to dive bomb you, you’re bitten and quickly succumb to the zombie disease.')
     pause(1.5)
     death
end
