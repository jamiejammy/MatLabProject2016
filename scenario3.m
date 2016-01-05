disp('                                                         ')
disp('You see a rusty old minivan driving through as you wave at them to come help you.')
disp('They stop for you as you jump onto the minivan and get away. They stop ahead to let you in the car.')
disp('The driver is a lady and the other passenger is her daughter and are planning to drive to Canary Wharf.')
disp('On your way to London you realize the daughter is turning into a zombie without the driver knowing. Do you?')
disp(' ')
disp('1. Ignore it, turn on the radio and start a rave in the car. Luckily you find a bottle of vodka in the glovebox.')
disp('2. Kill the daughter using an axe you found on the back seat.')
disp('3. Act sick so the mother stops and gets off the car. Get in the driver’s seat quickly, kick out the daughter and run away. ')
disp(' ')
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
   disp('You start getting into the zone and get completely wasted.')
   disp('You ignore the daughter completely as she turns into a full zombie and bites your leg off as the blood squirts everywhere.')
   disp('You slowly start turning yourself and starting feeding upon the mother.')
   start
elseif L == 2
   disp('You get kicked out of the car by the angry mother and are stranded in Croydon but managed to pass on to the next stage.')
   scenario4
elseif L == 3
   if Intellect < 6
     disp('The mother ends up killing you with her axe.')
     start
   else
     disp('You get away from them two but eventually the car breaks down in Croydon.')
     scenario4
   end
end
