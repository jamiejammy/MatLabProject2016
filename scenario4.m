disp('                                                         ')
disp('Stranded in the middle of Wimbledon, you try to make your way north.')
disp('A group of chavs on horseback approach you asking for directions to the safe house. Do you? ')
disp(' ')
disp('1. Kick off one the chavs and take their horses and make a getaway.')
disp('2. Give them wrong directions and send them towards the zombies as you don’t trust them.')
disp('3. Give them the correct directions, in return for camaraderie on the road.')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ');
disp(' ')
if L == 1
   if Strength < 7
     disp('You attempt to kick off one of the chavs, but only to find out that he’s too strong for you.')
     disp('The chav brandishes a paring knife and promptly produces holes in your body. ')
     disp('They throw your limp, lifeless body for the zombies to eat.')
     death
   else
      disp('You pull one of the chavs off of their horse and show his friends a clean pair of heels to get away.')
      s7
   end
elseif L == 2
   disp('You see them off and see them get attacked by the zombies and manage to capture your own horse as they flee the scene. You pass to the next stage.')
   scenario5
elseif L == 3
   disp('You join them and tell them the directions')
   disp('They see your nice Adidas Yeezy Boost 350 and so they beat you up, steal your trainers and leave your body behind.')
   disp('The zombies surround your body and start feeding on you.')
   start
end
