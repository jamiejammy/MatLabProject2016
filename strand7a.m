pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You have a new companion to make your way to the palace with, she introduces herself as Julie. ')
pause(1.5)
disp('First thing’s first, you need to sort out who’s in charge. She claims it should be her as she’s older.')
pause(1.5)
disp('You claim it should be you because you go to the University of the year. ')
pause(1.5)
disp('There’s only one way to settle this: the old, classic Rock-paper-scissors. Best of five. ')
pause(1.0)
disp(' ')
pause(0.5)
L = input('Would you like to play using GUI or go old school with the command box? 1 for GUI, 2 for command box   ');
pause(0.5)
disp(' ')
if L == 1
    pause(0.5)
    disp('Once you’ve played 5 rounds, close the GUI window.')
    pause(2)
    disp('Remember, close the window after 5 rounds!')
    pause(2)
    disp(' ')
    RPStool
    if num_rounds > 5
        disp('Don’t be a little cheat, 5 rounds only.')
        pause(1.5)
        disp('Try again without cheating this time.')
        pause(1.5)
        disp(' ')
        strand7a
    elseif player_score + 0.2*tied_score > 2
        disp('You’ve asserted your dominance through winning rock-paper-scissors.')
        pause(1.5)
        disp('You’re in charge now!')
        pause(1.5)
        disp(' ')
    else
        disp('Right as you finished your game of rock-paper-scissors, the both of you suddenly hear screams nearby.')
        pause(1.5)
        disp('In a flash, thousands of zombies appear out of nowhere and surround the two of you.')
        pause(1.5)
        disp('Looks like this is the end of your journey.')
        pause(1.5)
        disp(' ')
        death
    end
elseif L == 2
    pause(0.5)
    [NumWin, NumTie] = RockPaperScissors(5);
    if NumWin+0.2*NumTie > 2
        disp('You’ve asserted your dominance through winning rock-paper-scissors.')
        pause(1.5)
        disp('You’re in charge now!')
        pause(1.5)
        disp(' ')
    else
        disp('Right as you finished your game of rock-paper-scissors, the both of you suddenly hear screams nearby.')
        pause(1.5)
        disp('In a flash, thousands of zombies appear out of nowhere and surround the two of you.')
        pause(1.5)
        disp('Looks like this is the end of your journey.')
        pause(1.5)
        disp(' ')
        death
    end
else
    disp('That’s not one of the options, buddy.')
    pause(1.5)
    disp(' ')
    strand7a
end
        