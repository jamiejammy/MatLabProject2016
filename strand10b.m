
%%
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    Harrods= 'https://www.google.co.uk/maps/place/Harrods/@51.4994055,-0.1654231,17z/data=!3m1!4b1!4m2!3m1!1s0x48760538ed2a30ff:0x15ee630d4b4e0d42';
    web(Harrods);
    
end

%%
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You make your way to Harrods, but you can barely take another step you are so tired. ')
pause(1.5)
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
   pause(1.5)
   disp('You should be safe, and settle down to get a bit of sleep. ')
   pause(1.5)
   disp('Here is a game of … in the meantime.')
   %%ADD GAME HERE
   pause(1.5)
   s12
elseif L == 2;
    disp('You keep going, but are set upon by zombies. ')
    pause(1.5)
    disp('You have no strength to fight and no energy to run.')
    pause(1.5)
    disp('You succumb to your fate, and pray for a quick death. ')
    pause(1.5)
    death
end