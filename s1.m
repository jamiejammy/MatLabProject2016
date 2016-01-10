disp(' ')
disp(' ')
%%  This code adds the map by opening a web browser with a predetermined URL.
% We have decided to not show some of the maps for some of the scenarios as we felt it was unnecssary. 
Map = input('Do you want to view your map? 0 for No or 1 for Yes    '); % This allows the user to choose whether they want to access the map or not.

if Map == 0 ; % if they choose option 0 than it will carry on with the game. 
   disp('')
elseif Map == 1 ; % if they choose option 1 then this will open up a browser with their current location.
    disp('Loading Map.....') 
    AP = 'https://www.google.co.uk/maps/dir/Austin+Pearce+Building,+University+of+Surrey,+Guildford,+Surrey+GU2+7XH/Austin+Pearce+Building/@51.2436646,-0.5932616,16.75z/data=!4m13!4m12!1m5!1m1!1s0x4875d0c185555555:0x273e8e5efc69aed8!2m2!1d-0.5894512!2d51.2439725!1m5!1m1!1s0x0:0x273e8e5efc69aed8!2m2!1d-0.5894512!2d51.2439725';
    web(AP); % this code opens up 
    
end 

%% Scenario 1 of the game, if you pick option 1, you move onto the next stage.
%% For option 2, the Strength stat needs to be > 7 in order to pass to the next stage.
%% If you pick option 3, you die and fail the game.
pause(1.5)  %%This creates pauses within the game
disp('                                                         ')
pause(0.5)
disp('You wake up half way through your 6-8 macroeconomics lecture.') %%This code is used throughout the game to show different scenarios and options. 
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
L = input('Choose by typing 1, 2 or 3:     '); %%Allows you to choose which option you wish to pick
pause(0.5)
disp(' ')
if L == 1; %%If you pick option 1, displays the message below and you move to s2.
    pause(0.5)
    disp('Good idea, you make a break for it.')
    pause(1.5)
    disp(' ')
    s2
elseif L == 2; %%If you choose option 2, and if Strength stat is less than 7, displays writing below, and the game ends as you die.
   if Strength < 7 
     pause(0.5)
     disp('You spectacularly fail the roundhouse kick and end up on the ground, the zombie stares at you with cold, dead eyes.')
     pause(1.5)
     disp('As you realise how badly you just mucked up, you try get up and make break for it but something catches your leg.')
     pause(1.5)
     disp('By the time you turn your head to look, you have already been bitten.')
     pause(1.5)
     disp(' ')
     death
   else %%If Strength stat is > 7 move onto scenario 2.
      pause(0.5)
      disp('You actually managed to pull off a roundhouse kick from your 5 years of Taekwondo training.')
      pause(1.5)
      disp('Once you have gotten over the fact you successfully pulled that off, you make a break for it.')
      pause(1.5)
      disp(' ')
      s2
   end
 elseif L == 3; %If you pick option 3, displays sentences below and ends the game as you die."
     pause(0.5)
     disp('The zombies run up to you and start ripping your intestines out, you continue to do the Harlem Shake for a few minutes.')
     pause(1.5)
     disp('You end up chomping on your lecturers face. You do not pass to the next stage.')
     pause(1.5)
     disp(' ')
     death
end

