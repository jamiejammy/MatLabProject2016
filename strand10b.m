pause(0.5)
disp('                                                         ')
pause(0.5)
disp('10. You make your way to Harrods, but you can barely take another step you�re so tired. ')
pause(0.5)
disp('Do you?  ')
disp('  ')
disp('  ')
pause(1)
disp('1. Hide out in a store room and try and get some sleep. ')
pause(0.5)
disp('2. Keep going, the only safety is at the palace.  ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1 or 2     ');
pause(0.5)
disp(' ')
if L == 1;
   disp('You find a store room and barricade yourself in.  ')
   pause(0.5)
   disp('You should be safe, and settle down to get a bit of sleep. ')
   pause(0.5)
   disp('Here�s a game of � in the meantime.')
   %%ADD GAME HERE
   s12
elseif L == 2;
    disp('You keep going, but are set upon by zombies. ')
    disp('You have no strength to fight and no energy to run.')
    disp(' You succumb to your fate, and they bite you. ')
    death
end