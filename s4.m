disp(' ')
disp(' ')
%% This code adds the map by opening a web browser with a predetermined URL.
%Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

%if Map == 0 ;
  % disp('')
%elseif Map == 1 ;
    %disp('Loading Map.....')
    %Station = 'https://www.google.co.uk/maps/place/Guildford/@51.2369348,-0.5805226,20z/data=!4m2!3m1!1s0x4875d09442f4df1f:0xf3bf0c41dd28fb0c';
   %web(Station);
    
%end
%%
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You run towards the station and board a train hoping to reach the capital. ')
pause(1.5)
disp('The train breaks down near Kingston, and zombies start to surround you scratching at the window. Do you?')
pause(1.5)
disp(' ')
pause(0.5)
disp('1. Climb onto the roof and make your escape')
pause(0.5)
disp('2. Use your Matlab skills to fix the train and get it working again.')
pause(0.5)
disp('3. Scratch the window back and stare at the zombies menacingly.')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1
    pause(0.5)
    disp('You safely escape the situation with your quick thinking skills and proceed towards your objective.')
    pause(1.5)
    disp(' ')
    pause(0.5)
    s5
elseif L == 2
   if Intellect > 7
       pause(0.5)
       disp('You realize quickly you can''t use matlab to fix a train and climb onto the roof.')
       pause(1.5)
       disp(' ')
       pause(0.5)
       s5
   else
       pause(0.5)
       disp('The zombies begin break through the windows and flood the train carriage.')
       pause(1.5)
       disp('A wall of zombies rush towards you, blocking out the sunlight. That''s the last thing you see.')
       pause(1.5)
       disp(' ')
       pause(0.5)
       death
   end
elseif L == 3
    pause(0.5)
    disp('A zombie arm breaks through the window and grabs you by the collar.')
    pause(1.5)
    disp('What were you thinking, trying to provoke a zombie?')
    pause(1.5)
    disp(' ')
    pause(0.5)
    death
end
