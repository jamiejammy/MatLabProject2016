disp('Welcome to Road to Remedy�, the exciting new Zombie game by MBRRJ Studios')
disp(' ')
disp('This is an 18+ game')
disp('  ')
ST = input('Would you like to start your adventure? 1 for Yes, 0 for No      ');

if ST == 0;
    disp('That is a shame')
    disp('    ')
    start
    
elseif ST == 1;
    
else 
    disp('Please enter a 1 or 0')
    disp('   ')
    start
end

AGE = input('Before we start the game, how old are you?          ');

if AGE >= 18;
    disp('  ')
    
else 
    disp('   ')
    disp('Sorry, you are not old enough to play the game')
    disp('Come back when you are 18 years old or above')
    disp('   ')
    start
    
end

disp(' ')
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
        start
    elseif J == 1
        scenario1
    end
end
