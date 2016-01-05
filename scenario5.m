disp('                                                         ')
disp('As you begin to get hungry, you see a train wreckage ahead and decide to investigate in the hope that you may find some supplies.')
disp('As you board the train, a large zombie spots you from the other side of the carriage, it is clear he can run faster than you. Do you?')
disp(' ')
disp('1. Hide in the toilet of the train and hope the zombie runs past')
disp('2. Grab the seats either side of you and propel your legs into the zombie’s head')
disp('3. Face the zombie head on, lay your legs in a sumo-like position and scream')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
r = randi([0 100],1,1);
if L == 1
   if r > 30
     disp('You find a considerable amount of food and an army style backpack')
     scenario6
   else
      disp('The zombie breaks the toilet’s door down and eats you.')
      start
   end
elseif L == 2
   if Strength > 6
     disp('You find a considerable amount of food and an army style backpack')
     scenario6
   else
      disp('the zombie tears your legs off and you die.')
      start
   end
elseif L == 3
   disp('The zombie is unfazed by your pose and proceeds to eat you alive.')
   start
end
