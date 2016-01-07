disp('                                                         ')
disp('You’ve snuck through to Hyde Park Corner, where the leader of the zombie movement is standing atop a box, rallying the hundreds of zombies around him into a blood frenzy. Do you?  ')
disp(' ')
disp('1. Take the leader out. This is your chance to be the hero and buy the guys at Buckingham Palace some time. ')
disp('2. Sneak past them and hide in the Serpentine until they’ve moved on.')
disp('3. Disguise yourself, stop and listen to hear the zombie plan of attack.')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
   disp('You’re dead! You’ve just taken on thousands of zombies, what did you expect?')
   disp(' ')
   start
elseif L == 2
   if Agility + Intellect > 7
     disp('You were agile and smart enough to get past the without anyone knowing')
     scenario10
   else
      disp('You are not agile and smart enough to get past. You try to sneak away but get noticed and the zombies start eating you alive')
      disp(' ')
      start
   end
 elseif L == 3
     if Intellect > 5
         disp('you cover yourself in zombie guts from a nearby dead zombie, hear the plan and proceed.')
         scenario10
     else 
         disp('Your not as smart as you think it is a good idea to hide behind a rock, and you die. ')
         start
     end
end
