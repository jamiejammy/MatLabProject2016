I = input('Allocate 20 stat points in the form of the vector [Strength Intellect Agility]  eg [5 6 9]      ');
% I is a matrix which contains all the stat points allocated by the player. 
Strength = I(1,1);
% First number of the matrix represents strength.
Intellect = I(1,2);
% Second number of the matrix represents intellect.
Agility = I(1,3);
% Third number of the matrix represents agility
Luck = randi([0 10],1,1); 
% Luck is a number between 0 and 10, randomly generated for each
% playthrough. 

if sum(I) > 20, % If you try to allocate more than 20 stat points, a message will be displayed and stats.m restarts.
    disp('You cannot allocate more than 20 stat points')
    stats
elseif sum(I) < 20, % If you try to allocate less than 20 points, a message will be displayed and stats.m restarts.
    disp('You can allocate more stat points')
    stats
elseif sum(I) == 20 % If you allocate the right amount of points, the following happens:
    disp(' ')
    % An empty display command for spacing.
    pause(0.2)
    % Pause of 0.2 seconds
    disp(['Strength = ',num2str(Strength)])
    % The number of points allocated to strength is shown in the command box
    pause(0.2)
    disp(['Intellect = ',num2str(Intellect)])
    % The number of points allocated to intellect is shown in the command box
    pause(0.2)
    disp(['Agility = ',num2str(Agility)])
    % The number of points allocated to agility is shown in the command box
    disp(' ')
    pause(0.2)
    J = input('Are you sure these are the stats you want? 1 for Yes, 0 for No   ');
    pause(0.5)
    % Confirming these are the desired allocations.
    if J == 0 
        % If the player chooses 0 i.e. No, stats.m will restart.
        disp(' ')
        disp(' ')
        stats
    elseif J == 1
        % If the player chooses 1 i.e. Yes, the folliwng question will be asked:
        pause(0.5)
        disp(' ')
        pause(0.5)
        K = input('Would you like to use cheats? (recommended for second playthrough+) 1 for Yes, 0 for No   ');
        % This asks if the player would like cheats for experimental
        % purposes.
        pause(0.5)
        disp(' ')
        pause(0.5)
        if K == 1 % If the player chooses yes, their stats will be boosted.
            disp('Cheats have been enabled')
            Strength = 15;
            Intellect = 15;
            Agility = 15;
            Luck = 100;
            % These stats allow players to win every scenario.
            s1
            % Carry onto the first scenario.
        elseif K == 0  % If no, the following message is displayed.
            disp(' ')
            disp('Enjoy the game!')
            disp(' ')
            s1
            % Carry onto the first scenario.
        else % If neither 0 or 1 is chosen, the following message is displayed and stats.m restarts.
            disp('Please enter valid input')
            pause(0.5)
            disp(' ')
            stats
        end
    else 
        disp('Please enter valid input')
        pause(0.5)
        disp(' ')
        stats
    end
else
    disp('Please enter valid input')
    pause(0.5)
    disp(' ')
    stats
end

