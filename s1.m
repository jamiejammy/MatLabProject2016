pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You wake up half way through your 6-8 macroeconomics lecture;')
pause(0.5)
disp('some zombie runs in the front door and starts chomping on your lecturers face. Do you?')
pause(0.5)
disp(' ')
pause(0.5)
disp('1. Get the hell outta there')
pause(0.5)
disp('2. Roundhouse kick the zombie and leave with a dramatic exit')
pause(0.5)
disp('3. Do the Harlem Shake')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1;
    pause(0.5)
   disp('You have passed onto the next round')
   disp(' ')
   scenario2
elseif L == 2;
   if Strength < 7
     pause(0.5)
     disp('You spectacularly fail the roundhouse kick and end up on the ground, the zombie stares at you with cold, dead eyes.')
     pause(0.5)
     disp('As you realise how badly you just mucked up, you try get up and make break for it but something catches your leg.')
     pause(0.5)
     disp('By the time you turn your head to look, you’ve already been bitten.')
     start
   else
      pause(0.5)
      disp('You actually managed to pull off a roundhouse kick from your 5 years of Taekwondo training.')
      pause(0.5)
      disp(' ')
      scenario2
   end
 elseif L == 3;
     pause(0.5)
     disp('The zombie runs up to you and starts ripping your intestines out, you continue to do the Harlem Shake for a few minutes.')
     pause(1)
     disp('You also then end up chomping on your lecturers face. You don’t pass to the next stage.')
     pause(1)
     disp(' ')
     pause(1)
     disp(' ')
     start
end

