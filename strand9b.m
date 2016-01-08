pause(0.5)
disp('                                                         ')
pause(0.5)
disp('9. You continue across the river, getting hungry.   ')
pause(0.5)
disp('There is a Sainsbury’s next to you, but it looks like there’s some zombies in there.   ')
pause(0.5)
disp('Do you?  ')
disp('  ')
disp('  ')
pause(1)
disp('1. Storm the supermarket.  ')
pause(0.5)
disp('2. Keep going, there might be somewhere else to get food.   ')
disp(' ')
pause(0.5)
L = input('Choose by typing 1 or 2    ');
pause(0.5)
disp(' ')
if L == 1;
   disp('You go in all guns blazing, killing all the zombies,  ')
   disp('bar three that are behind the meat counter.  ')
   pause(0.5)
   disp('You then proceed to use the trolley’s as a battering ram to ')
   disp('knock over the counter and kill the zombies.')
   disp('You help yourself to some Dorito’s and a Coke. ')
   disp('You feel better afterwards and gain 1 agility point.')
   Agility = Agility + 1;
   strand10b
elseif L == 2;
    disp('You continue on your way to the Palace, but you’re feeling weak.  ')
    disp('You lose 1 agility point. ')
    Agility = Agility - 1
    strand10b

end