disp(' ')
disp(' ')
%%
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    HydePark = 'https://www.google.co.uk/maps/place/Hyde+Park+Corner/@51.5064843,-0.1764668,15z/data=!4m7!1m4!3m3!1s0x4876055a3bb3c4a9:0x7cd001f56a9a414e!2sThe+Flower+Walk,+London+W2+3XA!3b1!3m1!1s0x487605253591733f:0xafe173c3e88d951f';
    web(HydePark);
    
end
%%
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

        
    
    
    
        
    

