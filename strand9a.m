disp(' ')
disp(' ')
%%
%Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

%if Map == 0 ;
  % disp('')
%elseif Map == 1 ;
 %   disp('Loading Map.....')
 %   Shop = 'https://www.google.co.uk/maps/place/Convenience+Store/@51.4442693,-0.2071603,21z/data=!4m2!3m1!1s0x0000000000000000:0xf1dac91475ce727e'
 %   web(Shop)
%end
%%
pause(0.75)
disp('                                                         ')
pause(0.5)
disp('Back in the minivan with Julie you know where you’re going. ')
pause(1.5)
disp('However, the zombies from Wimbledon are still hot on your tail. ')
pause(1.5)
disp('Some manage to cling on to the car as you get away, and crawl onto the roof.  ')
pause(1.5)
disp('As Julie swerves to shake them off they fall onto the windscreen, blocking Julie’s view.  ')
pause(1.5)
disp('She cannot see anything as she drives, and the minivan careers straight into a shop front. ')
pause(1.5)
disp('You wake up with a ringing in your ears, and zombies closing in around the van. ')
pause(1.5)
disp('Do you? ')
disp(' ')
disp('  ')
disp('1. Run away, leaving Julie for dead. ')
pause(0.5)
disp('2. Get out the tennis racket and do some more tennis practice. ')
pause(0.5)
disp('3. Try to reverse the minivan out of the shop front and run them all over. ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
disp(' ')
if L == 1
    if Agility >= 7
        pause(1)
        disp('You climb onto the roof of the van and jump over the onrushing zombies.')
        pause(1.5)
        strand10a
    elseif Agility < 7
        disp('You try to escape through the back of the shop, but the door is locked, you’re trapped. ')
        pause(1.5)
        disp('The zombies throw you into the ice-cream freezer to keep you fresh for later. ')
        pause(1.5)
        death
    end
elseif L == 2
   if Strength >= 6
       pause(0.5)
       disp('You show the zombies some more forehand top-spin and knock a few heads off in the process. ')
       pause(1.5)
       disp('The zombies retreat, and you make your way back to Julie. ')
       pause(1.5)
       disp('It’is too late for her though, the steering wheel has made a messy hole in her ribcage.')
       pause(1.5)
       strand10a
   elseif Strength < 6
       pause(0.5)
       disp('You try to fight them off but there are too many of them. ')
       pause(1.5)
       disp('You’re still dazed from the car crash,  ')
       pause(1.5)
       disp('and a black curtain falls before your eyes as the zombies close in.')
       pause(1.5)
       disp('The zombies eat you and move onto Julie, who died in the crash.')
       pause(1.5)
       death
   end
elseif L == 3
    if Intellect >= 7
        disp('You throw Julie on the back seat, get the car running again and manage to run them over. ')
        pause(1.5)
        disp('When you get clear you turn your attention to Julie, but she died in the crash.')
        pause(1.5)
        disp('Blood is pouring out of a huge, steering-wheel shaped hole in her chest.')
        pause(1.5)
        strand10a
    elseif Intellect < 7
        disp('You do’not manage to get the car running and zombies pour in through the smashed windows. ')
        pause(1.5)
        disp('Their snarls drown out the screams.')
        pause(1.5)
        death      
    end
end