I = input('Allocate 20 stat points in the form of the vector [Strength Intellect Agility]   ');

Strength = I(1,1);
Intellect = I(1,2);
Agility = I(1,3);
Luck = randi([0 10],1,1); 

if sum(I) > 20,
    disp('You cannot allocate more than 20 stat points')
    start
elseif sum(I) < 20,
    disp('You can allocate more stat points')
    start
elseif sum(I) == 20
    disp(' ')
    pause(0.2)
    disp(['Strength = ',num2str(Strength)])
    pause(0.2)
    disp(['Intellect = ',num2str(Intellect)])
    pause(0.2)
    disp(['Agility = ',num2str(Agility)])
    disp(' ')
    pause(0.2)
    J = input('Are you sure these are the stats you want? 1 for Yes, 0 for No   ');
    if J == 0 
        disp(' ')
        disp(' ')
        stats
    elseif J == 1
        pause(0.5)
        disp(' ')
        pause(0.5)
        K = input('Would you like to use cheats? (recommended for second playthrough+) 1 for Yes, 0 for No   ');
        pause(0.5)
        disp(' ')
        pause(0.5)
        if K == 1
            disp('Cheats have been enabled')
            Strength = 15;
            Intellect = 15;
            Agility = 15;
            Luck = 100;
            s1
        elseif K == 0 
            disp(' ')
            disp('Enjoy the game!')
            disp(' ')
            s1
        else
            disp('Please enter valid input')
            stats
        end
    end
else
    disp('Please enter valid input')
    stats
end

