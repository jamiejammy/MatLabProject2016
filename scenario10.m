disp('                                                         ')
disp('You’ve run through Green Park and hurdled the fence into Buckingham Palace. You’re in, but all is not as it seems. ')
disp('Prince Charles has taken the opportunity created by the ongoing zombie apocalypse to overthrow the Queen and take power for himself.')
disp('Charles is not as generous as the Queen and is not letting people take refuge. Do you?')
disp(' ')
disp('1. Fight your way past Charles’s troops and release the Queen, in the hope that she’ll let you stay.' )
disp('2. Leave the compound and take your chances with the zombies. ')
disp('3. Find a place to hide in the compound and hope that Charles doesn’t find you and feed you to the zombies. ')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
    if Strength > 6
        disp('you made it through with brute force, and the Queen makes you an honorary guest for the duration of the apocalypse. ')
        disp(' ')
        disp('YOU SURVIVED THE ZOMBIE APOCALYPSE!.') 
        disp('They find a cure and the world eventually goes back to normal')
    else
        disp('Your too weak! you are killed by the troops, and fed to Charles’s hunting hounds.')
        start
    end
elseif L == 2
   if Agility > 6
     disp('You’re agile enough to keep running away from the zombies and you end up living out the apocalypse in a cave in the Lake District.')
     disp(' ')
     disp('YOU SURVIVED THE ZOMBIE APOCALYPSE!.') 
     disp('They find a cure and the world eventually goes back to normal')
   else
      disp('You are not agile enough! You manage to skillfully dodge a few zombie attacks,')
      disp('but end up trapped in a pod on the London Eye, only to be eaten alive.  ')
      disp(' ')
      start
   end
 elseif L == 3
   if Intellect > 6
     disp('You’re smart enough to hide in a suit of armour, and manage to steathily sneak to the kitchens daily to get food and survive. ')
     disp(' ')
     disp('YOU SURVIVED THE ZOMBIE APOCALYPSE!.') 
     disp('They find a cure and the world eventually goes back to normal')
   else
      disp('You’re not smart enough! You try to hide under Charles’s bed but you’re found within 20 minutes. You are thrown to the zombies. ')
      disp(' ')
      start
   end
end
