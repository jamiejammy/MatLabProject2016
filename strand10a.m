%%
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    Wandsworth = 'https://www.google.co.uk/maps/place/London+Borough+of+Wandsworth,+Greater+London/@51.4518171,-0.2278435,13z/data=!3m1!4b1!4m2!3m1!1s0x48760589ff8fea83:0x37252c9ca56f68d2';
    web(Wandsworth);
    
end
%%
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('Now back on your own you continue in the minivan to Wandsworth...') 
pause(0.5)
disp('but the minivan seems to be drawing a lot of attention from Zombies...')
pause(0.5)
disp('and there is a lot of smoke coming from the bonnet. Do you?')
disp(' ')
disp(' ')
pause(0.5)
disp('1. Carry on, you can just ram the zombies if they get too interested')
pause(0.5)
disp('2. Get out and continue on foot. ')
pause(0.5)
disp('3. Try and switch vehicles, you need transport but this van is not it.')
pause(0.5)
disp(' ')
pause(0.5)
 L = input('Choose by typing 1, 2 or 3:     ');
pause(0.5)
disp(' ')

if L == 1
    disp('You ram a group of zombies that get in your way on the road, but it?s too much for the beaten up van...')
    disp('The engine explodes, which sparks the fuel tank that is leaking from the crash...')
    The ('whole car goes up in a raging inferno.')
    death
elseif L == 2
    disp('Safe choice. You have no means of travel but you should be able to travel unnoticed now')
    s8
    
elseif L == 3
    disp('This is not a film where cars are just left around unlocked with the keys in the ignition...')
    disp('Zombies set upon you whilst you try to break into an Audi that takes your fancy, and you die')
    death
    
end



