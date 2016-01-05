disp('                                                         ')
disp('You wake up half way through your econometrics lecture, some zombie runs in the front door and starts chomping on your lecturers face. Do you?')
disp('1. Get the hell outta there')
disp('2. Roundhouse kick the zombie and leave with a dramatic exit')
disp('3. Do the Harlem Shake')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
   disp('You have passed onto the next round')
   disp(' ')
   scenario2
elseif L == 2
   if Strength < 7
     disp('You got chased down and eaten by a zombie, survival of the fittest (you fat shit).')
   else
      disp('You actually managed to pull off a roundhouse kick from your 5 years of Taekwondo training.')
      disp(' ')
      scenario2
   end
 elseif L == 3
   disp('The zombie runs up to you and starts ripping your intestines out, you continue to do the Harlem Shake for a few minutes.')
   disp('You also then end up chomping on your lecturers face. You don’t pass to the next stage.')
end

