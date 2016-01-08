pause(0.5)
disp('                                                         ')
pause(0.5)
disp('Stranded in the middle of Wimbledon, you try to make your way north.')
pause(1.5)
disp('A group of chavs on horseback approach you asking for directions to the safe house. Do you? ')
pause(1.5)
disp(' ')
pause(0.5)
disp('1. Kick off one the chavs and take their horse, making a swift getaway.')
pause(0.5)
disp('2. Give the wrong directions and send them towards the zombies as you don’t trust them.')
pause(0.5)
disp('3. Give them the correct directions, in return for camaraderie on the road.')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1
   if Strength < 7
       pause(0.5)
       disp('You attempt to kick off one of the chavs, but only to find out that he’s too strong for you.')
       pause(1.5)
       disp('The chav brandishes a paring knife and promptly produces holes in your body. ')
       pause(1.5)
       disp('They throw your limp, lifeless body for the zombies to eat.')
       pause(1.5)
       disp(' ')
       pause(0.5)
       death
   else
       pause(0.5)
       disp('You pull one of the chavs off of their horse and show his friends a clean pair of heels to get away.')
       pause(1.5)
       disp(' ')
       pause(0.5)
       s7
   end
elseif L == 2
    pause(0.5)
    disp('You see them off and continue on your way. A few steps later you can hear the sweet, sweet screams of the chavs.')
    pause(1.5)
    disp('You can’t help but have a little smile on your face.')
    pause(1.5)
    disp(' ')
    pause(0.5)
    s7
elseif L == 3
    pause(0.5)
    disp('You join them and tell them the directions to the safehouse.')
    pause(1.5)
    disp('They see your nice Adidas Yeezy Boost 350. With eyes full of envy, they beat you up, steal your trainers and leave your body behind.')
    pause(1.5)
    disp('The zombies surround your body and start feeding on you.')
    pause(1.5)
    disp(' ')
    pause(0.5)
    death
end
