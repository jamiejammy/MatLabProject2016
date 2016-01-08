%% This code adds the map. 
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    AP = 'https://www.google.co.uk/maps/dir/Austin+Pearce+Building,+University+of+Surrey,+Guildford,+Surrey+GU2+7XH/Austin+Pearce+Building/@51.2436646,-0.5932616,16.75z/data=!4m13!4m12!1m5!1m1!1s0x4875d0c185555555:0x273e8e5efc69aed8!2m2!1d-0.5894512!2d51.2439725!1m5!1m1!1s0x0:0x273e8e5efc69aed8!2m2!1d-0.5894512!2d51.2439725';
    web(AP);
    
end

%%
pause(1.5)
disp('                                                         ')
pause(0.5)
disp('You wake up half way through your 6-8 macroeconomics lecture.')
pause(1.5)
disp('Some zombies run in the front door and starts chomping on your lecturers face. Do you?')
pause(1.5)
disp(' ')
pause(0.5)
disp('1. Get the hell outta there.')
pause(0.5)
disp('2. Roundhouse kick the nearest zombie and leave with a dramatic exit.')
pause(0.5)
disp('3. Do the Harlem Shake.')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3:     ');
pause(0.5)
disp(' ')
if L == 1;
    pause(0.5)
    disp('Good idea, you make a break for it.')
    pause(1.5)
    disp(' ')
    s2
elseif L == 2;
   if Strength < 7
     pause(0.5)
     disp('You spectacularly fail the roundhouse kick and end up on the ground, the zombie stares at you with cold, dead eyes.')
     pause(1.5)
     disp('As you realise how badly you just mucked up, you try get up and make break for it but something catches your leg.')
     pause(1.5)
     disp('By the time you turn your head to look, you have already been bitten.')
     pause(1.5)
     disp(' ')
     start
   else
      pause(0.5)
      disp('You actually managed to pull off a roundhouse kick from your 5 years of Taekwondo training.')
      pause(1.5)
      disp('Once you’have gotten over the fact you successfully pulled that off, you make a break for it.')
      pause(1.5)
      disp(' ')
      s2
   end
 elseif L == 3;
     pause(0.5)
     disp('The zombies run up to you and start ripping your intestines out, you continue to do the Harlem Shake for a few minutes.')
     pause(1.5)
     disp('You end up chomping on your lecturers face. You do not pass to the next stage.')
     pause(1.5)
     disp(' ')
     death
end

