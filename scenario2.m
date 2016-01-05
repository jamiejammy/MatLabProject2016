disp('                                                         ')
disp('You hear a radio broadcast telling you there’s a safe haven in London.')
disp('You run towards the station and board a train hoping to reach the capital.')
disp('The train breaks down near Kingston, and zombies start to surround you scratching at the window. Do you?')
disp(' ')
disp('1. Climb onto the roof and make your escape.')
disp('2. Use your Matlab skills to fix the train and get it working again.')
disp('3. Do the Harlem Shake, whilst accidently getting a dance degree from Kingston.')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
   disp('You have passed onto the next round')
   disp(' ')
   scenario3
elseif L == 2
   if Intellect < 6
     disp('The zombies break through the windows and bite your face off.')
   else
     disp('You realize quickly you can’t use matlab to fix a fucking train and climb onto the roof.')
     scenario3
   end
 elseif L == 3
   disp('Continue to do the Harlem Shake as zombies start breaking through the glass.')
   disp('You attempt to pick up a zombie and get a first class honours from Kingston, but it ends up taking a cheeky munch on your neck, causing you to bleed out')
   disp('You don’t pass to the next stage.')
   disp(' ')
   start
end
