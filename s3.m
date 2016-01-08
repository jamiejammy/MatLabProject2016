%% ADDS MAP
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    Cathedral = 'https://www.google.co.uk/maps/place/Guildford+Cathedral/@51.2410134,-0.5921483,18z/data=!4m2!3m1!1s0x0000000000000000:0x51d27864fd70917e';
    web(Cathedral);
    
end
 %%
pause(0.5)
disp('                                                         ')
pause(0.75)
disp('All is quiet at the Cathedral, and mist descends. ')
pause(1.5)
disp('Out of the darkness a row of zombies emerge, blocking your way ahead. ')
pause(1.5)
disp('Mele charges at them screaming in Italian, do you?  ')
pause(1.5)
disp('   ')
disp('1. Go with him, he’s your comrade. ')
pause(0.5)
disp('2. Run the other way, you can go a different way to the station. ')
pause(0.5)
disp('3. Mele’s heroics might act as a distraction, try and sneak past them. ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1;
   pause(0.5)
   disp('Heroic, but stupid. You’re both surrounded by the zombies and quickly die. ')
   pause(1.5)
   disp(' ')
elseif L == 2;
     pause(0.5)
     disp('You’re a coward, but you’re alive.')
     pause(1.5)
     s4
elseif L == 3;
    MB = randi([0 20]);
      if MB <= 17
          pause(0.5)
          disp('You managed to slip past.')
          pause(1.5)
          s4
      elseif MB >17
          pause(0.5)
          disp('The zombies can’t get enough economist flesh, ')
          pause(1.5)
          disp('and catch you as you try to make your way past. You die.')
          pause(1.5)
          death
      end
end