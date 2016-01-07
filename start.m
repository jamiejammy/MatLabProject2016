%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%STARTING VIDEO%%%%%%%%%%%%%%%%%%%%
[A,map]=imread('introgif.gif','frames','all'); 
mov=immovie(A,map); 
p = implay(mov, 5);
set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]);
play(p.DataSource.Controls);
pa = 6;
pause(pa)
close(p);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


disp('Welcome to Road to Remedy�, the exciting new Zombie game by MBRRJ Studios')
disp(' ')
pause(1)
disp('This is an 18+ game')
disp('  ')
pause(1)
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

disp('   ')
disp('   ') 
pause(1)
AGE = input('Before we start the game, how old are you?          ');

if AGE >= 18;
    disp('  ')
    
else 
    disp('   ')
    pause(1)
    disp('Sorry, you are not old enough to play the game')
    pause(0.5)
    disp('Come back when you are 18 years old or above')
    disp('   ')
    start
    
end

pause(1)
disp(' ')
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
    pause(0.5)
    disp(['Strength = ',num2str(Strength)])
    pause(0.5)
    disp(['Intellect = ',num2str(Intellect)])
    pause(0.5)
    disp(['Agility = ',num2str(Agility)])
    disp(' ')
    pause(0.5)
    J = input('Are you sure these are the stats you want? 1 for Yes, 0 for No   ');
    if J == 0 
        start
    elseif J == 1
        scenario1
    end
end
