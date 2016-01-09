disp(' ')
disp(' ')
%%
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    FulhamPalace = 'https://www.google.co.uk/maps/place/Fulham+Palace/@51.470557,-0.218036,17z/data=!3m1!4b1!4m2!3m1!1s0x48760fa06dd36177:0xeda410c8dfe100cc';
    web(FulhamPalace);
    
end
%%

pause(0.75)
disp('                                                         ')
pause(0.5)
disp('A group of 3 armed survivors are spotted outside of Fulham Palace...')
pause(1.5)
disp('They are discussing whether to head to Buckingham Palace and seek refuge.  Do you?')
pause(1.5)
disp(' ')
pause(0.5)
disp('1. Shout to get their attention whilst heading over towards them.')
pause(0.5)
disp('2. Silently creep towards them and use your black belt in Ninjitsu to knock them out.')
pause(0.5)
disp('3. Crouch down and throw a rock in their general direction.')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3:     ');
pause(0.5)
disp(' ')
if L == 1
    disp('   ')
    pause(0.5)
    disp('You walk up towards them but as soon as you shout to get their attention you?re riddled with bullets...')
    pause(1.5)
    disp('You regret your decision as your consciousness fades and turns to black. Fail.')
    pause(1.5)
    death

elseif L == 2
    
     r = randi([0 100],1,1);
     if r + Luck > 50
         if 0.7*Agility+0.45*Strength > 8
         pause(0.5)
         disp('You creep towards them from behind, making sure to not attract their attention. ')
         pause(1.5)
         disp('Once you get close enough you manage to steal a gun and kill them all.')
         s10
         else disp('They spot you, then shoot you. You die.')
             death
         end
     else disp('They turn around and riddle you with bullets')
         pause(1.5)
         death
     end
     
elseif L == 3
    
    r = randi([0 100],1,1);
    
    if r + Luck < 70
        pause(0.5)
        disp('The men shoot bullets in the direction the rock came from. A few of them hit you and you die')
        pause(1.5)
    else disp('The men shoot at you but the bullets miraculously ricochet off of the ground and into their skulls...')
        pause(1.5)
        disp('You get up from your hiding spot and proceed to pick up the loot.')
        pause(1.5)
        s10
    end
    
end
