I = input('Allocate 20 stat points in the form of the vector [Strength Intellect Agility]   ')

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
    J = input('Are you sure these are the stats you want? 0 for no, 1 for yes   ');
    if J == 0 
        disp('Start again')
        start
    elseif J == 1
        scenario1
    end
end
