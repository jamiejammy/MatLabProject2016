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
        disp(' ')
        disp(' ')
        disp(' ')
        s1
    end
end
