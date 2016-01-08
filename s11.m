pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You?ve snuck through to Hyde Park Corner...')
pause(0.5)
disp('the leader of the zombie movement is standing atop a box, rallying hundreds of zombies around him into a bloody frenzy. Do you?')
pause(0.5)
disp('  ')
disp('  ')
pause(1)
disp('1. Take the leader out. This is your chance to be the hero and buy the guys at Buckingham Palace some time. ')
pause(0.5)
disp('2. Sneak past them and hide in the Serpentine until they?ve moved on.')
pause(0.5)
disp('3. Disguise yourself, stop and listen to hear the zombie plan of attack. ')
pause(1)
L = input('Choose 1,2 or 3:    ');
disp('   ')
if L == 1;
     disp('  ')
        pause(0.5)
    disp('You die. You just attacked hundreds of zombies, what did you expect?')
    death
elseif L == 2;
    if Strength + Agility > 13
    disp('  ')
    pause(0.5)
    disp('You move quietly and quickly around the group, make it to the Serpentine where you hide in the water for a while')
    s12
    elseif Strength + Agility <= 13
        disp('  ')
        pause(0.5)
        disp('You try to edge around the group but you are too slow. They see you and catch you, and you?re eaten alive by hundreds of zombies')
        death
    end
    
elseif L == 3;
    if Intellect >= 8
    disp('  ')
    pause(0.5)
    disp('You cover yourself in zombie guts from a nearby dead zombie, hear the plan and go on to Buckingham Palace')
    s12
    
    elseif Intellect < 8
    disp('  ')
    pause(0.5)
    disp('You think it?s a good idea to hide behind a rock, and you die')
    death
    end
end

        
    
    
    
        
    

