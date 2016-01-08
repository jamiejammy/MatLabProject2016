pause(0.5)
disp('                                                         ')
pause(0.5)
disp('8. You make your way onwards to Battersea Power Station and hear screams. ')
pause(0.5)
disp('You run round the power station to find a young woman and her son cowering before 2 zombies.   ')
pause(0.5)
disp('Do you?  ')
disp('  ')
disp('  ')
pause(1)
disp('1. Go and help them, shooting the zombies with your new gun. ')
pause(0.5)
disp('2. Run the opposite direction and pretend that you haven’t seen.  ')
pause(0.5)
disp('3. Go and find help.   ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1;
   disp('You shoot the two zombies in the head, but you took about 50 bullets to do it. ')
   pause(0.5)
   disp('You’re running low on ammo now, better be careful in future.')
   strand9b
elseif L == 2;
    disp('You encounter a man running round to help them ')
    disp('and he knocks you out of his way for being such a coward.')
    strand9b
elseif L == 3;
    disp('You turn round to get help, when you meet a man already running to help. ')
    disp('You tag-team the zombies.  ')
    pause(0.5)
    disp('It turns out that the man is her husband and  ')
    disp('he gives you some more bullets for your gun, adding one strength point')
    Strength = Strength + 1
    strand8b
    
end