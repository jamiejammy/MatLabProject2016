disp('                                                         ')
pause(0.5)
disp('You see a rusty old minivan driving through as you wave at them to come help you.')
pause(0.5)
disp('They stop for you as you jump onto the minivan and get away. They stop ahead to let you in the car.')
pause(0.5)
disp('The driver is a lady and the other passenger is her daughter and are planning to drive to Canary Wharf.')
pause(0.5)
disp('On your way to London you realise the daughter is turning into a zombie without the driver knowing. Do you?')
pause(0.5)
disp(' ')
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
   pause(0.5)
   disp('You ignore the daughter completely as she turns into a full zombie and bites your leg off as the blood squirts everywhere.')
   pause(0.5)
   disp('You slowly start turning yourself and starting feeding upon the mother.')
   pause(0.5)
   death
elseif L == 2
   disp(': You kill the daughter. ')
   s6a
elseif L == 3
     disp('The mother lets you out of the car, without a companion your journey is more simple. ')
     s6
end