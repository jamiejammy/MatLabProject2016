%%
Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

if Map == 0 ;
   disp('')
elseif Map == 1 ;
    disp('Loading Map.....')
    Kingston = 'https://www.google.co.uk/maps/place/Kingston/@51.4125961,-0.3032574,17z/data=!3m1!4b1!4m2!3m1!1s0x48760bebb026ddff:0x5c35044c1665bd5f';
    web(Kingston);
    
end
%%
disp('                                                         ')
pause(0.7)
disp('You see a rusty old minivan driving through, you wave at them to come help you.')
pause(1.5)
disp('They stop for you as you jump onto the minivan and get away. They stop ahead to let you.')
pause(1.5)
disp('The driver is a lady and the other passenger is her daughter, they are planning to drive to Canary Wharf.')
pause(1.5)
disp('On your way to London you realise the daughter is turning into a zombie without the driver knowing. Do you?')
pause(1.5)
disp(' ')
pause(0.5)
disp('1. Ignore it, turn on the radio and start a rave in the car. Luckily you find a bottle of vodka in the glovebox.')
pause(0.5)
disp('2. Kill the daughter, strangling her with her own seatbelt. ')
pause(0.5)
disp('3. Act sick so the mother stops and lets you out of the car. You can make your own way.   ')
pause(0.5)
disp(' ')
L = input('Choose by typing 1, 2 or 3     ');
disp(' ')
if L == 1
   disp('You start getting into the zone and get completely wasted.')
   pause(1.5)
   disp('You ignore the daughter completely as she turns into a zombie and bites your leg off as the blood squirts everywhere.')
   pause(1.5)
   disp('You slowly start turning yourself and starting feeding upon the mother.')
   pause(1.5)
   disp(' ')
   pause(0.5)
   death
elseif L == 2
   pause(0.5)
   disp('You kill the daughter. ')
   pause(1.5)
   disp(' ')
   pause(0.5)
   s6a
elseif L == 3
    pause(0.5)
    disp('The mother lets you out of the car, without a companion your journey is more simple. ')
    pause(1.5)
    disp(' ')
    pause(0.5)
    s6
end