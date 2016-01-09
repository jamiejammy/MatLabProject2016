disp(' ')
%%
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('13.	Now you are safe in the Palace but the remedy still needs to be made. ')
pause(0.5)
disp('There is one missing ingredient in the vaccine,   ')
pause(0.5)
disp(' and someone needs to email the supplier the co-ordinates.   ')
pause(0.5)
disp('Do you?')
pause(0.5)
disp('   ')
disp('   ')
disp('1. Fight your way past Prince Charles’s troops and release the Queen,  ')
disp('in the hope that she’ll let you stay. ')
disp(' ')
pause(0.5)
disp('2. Leave it to someone else you just want to watch a bit of Netflix on the sofa.   ')
disp(' ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1 or 2    ');
pause(0.5)
disp(' ')
if L == 1;
    disp('You send the email, and copy yourself in it just incase')
    disp('The supplier makes the drop successfully, and the cure is developed.')
    disp('It is distributed, and people are immunized.'
    disp('It’s too late for those already bitten, but most of the population survives.'
    %%ADD EMAIL HERE%%
    winning
    
elseif L == 2;
     pause(0.5)
     disp('The Queen regrets her decision to let you stay, and exiles you outside the Palace. ')
     disp('Someone else sends the email, the cure is developed, and people are immunized. ')
     disp('Unfortunately it came too late for you, as you were eaten as soon as you were')
     disp('thrown back over the wall by a swarm of zombies.')
     death
end