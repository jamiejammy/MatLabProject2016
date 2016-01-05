disp('                                                         ')
disp('Stranded in the middle of Croydon.')
disp('You try make your way north as a group of chavs on horses approach you asking for directions to the safe house. Do you?')
disp(' ')
disp('1. Kick off one the chavs and take their horses and make a getaway.')
disp('2. Give them wrong directions and send them towards the zombies as you don’t trust them.')
disp('3. Give them the right way in return to join them and getting to ride the horse.')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
   if Strength < 6
     disp('The chavs shank the shit out of you and feed your body to the zombies.')
     start
   else
      disp('You make a quick getaway.')
      scenario5
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
