disp('                                                         ')
disp('You manage to arrive at vantage point with Chelsea and Westminster Hospital in view soon after. ')
disp('A seemingly endless amount of zombies can be seen in and around the hospital. Do you?')
disp(' ')
disp('1. Try to get around the hospital and continue onto Buckingham Palace.')
disp('2. Go in guns ablazing ')
disp('3. Check the supplies you took from the surviors.')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
  if Agility > 5
   disp('You encounter a pack zombie dogs as you traverse around the hospital.')
   disp('With your agility you manage to outmaneuver the dogs using your parkour skills and proceed.')
   disp(' ')
   scenario9
  else 
     disp('Your leg gets caught on a fence and gets bitten, eventually turning you into a zombie.')
     start
  end
elseif L == 2
   if Strength < 10
     disp('You go in guns ablazing, attracting the attention of the surrounding zombies, you’re quickly swarmed.')
     disp('The zombies become too much for you to handle and you are soon overwhelmed. How pathetically weak.')
     start
   else
      disp('Your strength is unbelievable. You go in guns ablazing, attracting the attention of the surrounding zombies, you’re quickly swarmed.')
      disp('you somehow managed to get out of the ordeal alive and carry onto the next stage. ')
      scenario9
   end
elseif L == 3
   disp('You check the supply bags and find some flares, you quickly throw the flares in different directions to attract the zombies and make a path. ')
   disp(' ')
   scenario9
end
