%%
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    CravenCottage = 'https://www.google.co.uk/maps/place/Craven+Cottage/@51.4748946,-0.2239739,17z/data=!3m1!4b1!4m2!3m1!1s0x48760fa7a4488157:0xa0377f648d942d05';
    web(CravenCottage);
 %%
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You manage to arrive at a high vantage point with Chelsea and Westminster Hospital in view.')
pause(0.5)
disp('Soon after, an endless array of zombies move in around the hospital. Do you?')
pause(0.5)
disp('  ')
disp('  ')
pause(1)
disp('1. Try to get around the hospital and continue onto Buckingham Palace')
pause(0.5)
disp('2. Go in all guns blazing')
pause(0.5)
disp('Check your supplies you took from the survivors')
pause(1)
L = input('Choose 1,2 or 3:    ');
disp('   ')
if L == 1;
    if Agility > 7
        disp('  ')
        pause(0.5)
        disp('You encounter a pack of zombie dogs as you traverse around the hospital but  manage to out manouver them dogs using your sick ass skills.')
        s11
    elseif Agility < 7
        disp('  ')
        pause(0.5)
        disp('You encounter a pack of zombie dogs as you traverse around the hospital, your leg gets caught on a fence and you get mauled to death')
        death
    end
elseif L == 2;
    if Strength >= 10
        disp('  ')
        pause(0.5)
        disp('You go in all guns blazing, attracting the attention of the surrounding zombies...')
        pause(0.5)
        disp('You?re quickly swarmed but you somehow manage to get out of the ordeal alive')
        pause(0.5)
        s11
    
    elseif Strength < 10
        disp('  ')
        pause(0.5)
        disp('You go in all guns blazing, attracting the attention of the surrounding zombies. ')
        pause(0.5)
        disp('You?re quickly swarmed and the zombies become too much for you to handle, you are soon overwhelmed.')
        death
    end
    
elseif L == 3;
    disp('  ')
    pause(0.5)
    disp('You check the supply bags and find some flares...')
    pause(0.5)
    disp('you quickly throw the flares in different directions to attract the zombies and make a path')
    s11
end

        
        
        