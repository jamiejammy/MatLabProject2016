pause(0.5)
disp('                                                         ')
pause(0.5)
disp('3.	All is quiet at the Cathedral, and mist descends. ')
pause(0.5)
disp('Out of the darkness a row of zombies emerges, blocking your way ahead. ')
pause(0.5)
disp('Mele charges at them screaming in Italian, do you?  ')
pause(0.5)
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
   disp(' ')
elseif L == 2;
     pause(0.5)
     disp('You’re a coward, but you’re a live coward.')
     pause(0.5)
     s4
elseif L == 3;
    MB = randi([0 20]);
      if MB <= 17
          pause(0.5)
          disp('You managed to slip past')
          s4
      elseif MB >17
          pause(0.5)
          disp('The zombies can’t get enough economist flesh, ')
          disp('and catch you as you try to make your way past. You die.')
          death
      end
end