disp('                                                         ')
disp('Now with sufficient supplies, you make significant progress and arrive at Putney Bridge. ')
disp('The bridge is suspiciously quiet and there are a number of cars blocking the road.  Do you?')
disp(' ')
disp('1. Cross the bridge and climb over the cars, progressing on your journey north')
disp('2. Attempt to swim across the river ')
disp('3. Try and find another way across the river')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
   disp('you cross the bridge and climb over the cars only to be greeted by a horde of zombie dogs, they attack you.')
   disp('You manage to distract their attention with what’s left of your supplies and make a quick getaway into the deserted Fulham Palace across the river')
   disp(' ')
   scenario7
elseif L == 2
   if Strength < 5
     disp('Sorry mate you to weak. You Drowned like a little bitch')
     start
   else
      disp('you manage to cross the river, arriving on the banks of Fulham Palace but your supplies were ruined in the swim.')
      disp(' ')
      scenario7
   end
 elseif L == 3
   disp('you attempt to go through Wandsworth but it’s infested with zombie Bats which ambush you as you make your way through the suburb. ')
   disp('You are bitten and quickly succumb to the Zombie disease.')
   start
end
