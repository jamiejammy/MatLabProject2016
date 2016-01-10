disp(' ')
disp(' ')
%%
% This code adds the map by opening a web browser with a predetermined URL.
% Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

%if Map == 0 ;
  % disp('')
%elseif Map == 1 ;
 %   disp('Loading Map.....')
 %   WimbledonTennis= 'https://www.google.co.uk/maps/place/Wimbledon+Park+Tennis+Court/@51.435656,-0.2048301,17z/data=!3m1!4b1!4m2!3m1!1s0x48760f4b875b6f2f:0xd78b2de019f2cfc3';
 %   web(WimbledonTennis);
    
%end
%% Strand A of Scenario 7 - Either pass or fail regardless of choice.
pause(0.75)
disp('                                                         ')
pause(0.5)
disp('You have a new companion to make your way to the palace with, she introduces herself as Julie. ')
pause(1.5)
disp('First thing''s first, you need to sort out who''s in charge. She claims it should be her as she''s older.')
pause(1.5)
disp('You claim it should be you because you go to the University of the year. ')
pause(1.5)
disp('There''s only one way to settle this: the old, classic Rock-paper-scissors. Best of five. ')
pause(1.0)
disp(' ')
pause(0.5)
L = input('Would you like to play using GUI or go old school with the command box? 1 for GUI, 2 for command box   ');
% There are two options avaliable which are essentially the same thing.
% The first option opens RPStool.m  which is a GUI made using Matlab's GUIDE.
% The second option opens RockPaperScissors.m which is a script.
pause(1.5)
disp(' ')
if L == 1  % This will run the GUI version.
    pause(0.5)
    disp('Once you''ve played 5 rounds, close the GUI window.')
    % Once the window is closed, the game scores are saved into the
    % workspace which will be used in this script.
    pause(2)
    % Longer than usual pauses to catch the user's attention.
    disp('Remember, close the window after reaching 5 rounds!')
    % It will detect if you've not followed instructions.
    pause(2)
    disp(' ')
    RPStool
    if num_rounds > 5    % If haven't followed instructions, this part of the script will run
        disp('Don''t be a little cheat, 5 rounds only.')
        pause(1.5)
        disp('Try again without cheating this time.')
        pause(1.5)
        disp(' ')
        strand7a
    elseif player_score + 0.2*tied_score > 2  % You need wins+0.2*ties to be greater than 2 to advance.
        % The ties component was added to make it easier for the player.
        disp('You''ve asserted your dominance through winning rock-paper-scissors.')
        pause(1.5)
        disp('You''re in charge now!')
        pause(1.5)
        disp(' ')
        strand8a
    else  % If you fail the mini-game, you die.
        disp('Right as you finished your game of rock-paper-scissors, the both of you suddenly hear screams nearby.')
        pause(1.5)
        disp('In a flash, thousands of zombies appear out of nowhere and surround the two of you.')
        pause(1.5)
        disp('Looks like this is the end of your journey.')
        pause(1.5)
        disp(' ')
        death
    end
elseif L == 2  % This will run the script version.
    pause(0.5)
    [NumWin, NumTie] = RockPaperScissors(5);
    % RockPaperScissors outputs the number of wins and ties to the
    % workspace which is utilised here.
    if NumWin+0.2*NumTie > 2  % You need wins+0.2*ties to be greater than 2 to advance.
        % The ties component was added to make it easier for the player.
        disp('You''ve asserted your dominance through winning rock-paper-scissors.')
        pause(1.5)
        disp('You''re in charge now!')
        pause(1.5)
        disp(' ')
        strand8a
    else  % If you fail the mini-game, you die.
        disp('Right as you finished your game of rock-paper-scissors, the both of you suddenly hear screams nearby.')
        pause(1.5)
        disp('In a flash, thousands of zombies appear out of nowhere and surround the two of you.')
        pause(1.5)
        disp('Looks like this is the end of your journey.')
        pause(1.5)
        disp(' ')
        death
    end
else  % If you choose neither a 0 or 1, this will pop up and restart the scenario.
    disp('That''s not one of the options, buddy.')
    pause(1.5)
    disp(' ')
    strand7a
end
        