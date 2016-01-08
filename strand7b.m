pause(0.5)
disp('                                                         ')
pause(0.5)
disp('7. You run away from the Mum, and keep on running. ')
pause(0.5)
disp('Eventually you stop and find yourself on Clapham Common.  ')
pause(0.5)
disp('You can hear gunshots and go and investigate.   ')
pause(0.5)
disp('You see an armed police unit firing on a horde of zombies.  ')
pause(0.5)
disp('A man goes down and you see his gun fall next to him. Do you?  ')
disp(' ')
disp(' ')
pause(0.5)
disp('1. Go and get the gun.')
pause(0.5)
disp('2. Run round the outside, it?s not worth the risk.  ')
pause(0.5)
disp('3. Go and ask the police for help and directions to Buckingham Palace.  ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1;
    if Agility >= 6
        disp(' ')
        pause(0.5)
        disp('You are quick and manage to avoid ricocheting bullets and pick up the gun. ')
        pause(0.5)
        disp('You gain two strength points. ')
        Strength = Strength + 2;
        strand8b
       
    elseif Agility < 6
        disp('  ')
        pause(0.5)
        disp('You run quickly over, but not quickly enough. ')
        pause(0.5)
        disp('You get caught in the crossfire and you die. ')
        death
    end
elseif L == 2;
    if Agility >= 6
        disp(' ')
        pause(0.5)
        disp('You manage to run around the carnage unfolding on the green and reach relative safety.  ')
        pause(0.5)
        disp('You find a gun next to a dead police officer anyway. Good decision. ')
        strand8b
       
    elseif Agility < 6
        disp('  ')
        pause(0.5)
        disp('Zombies spot you and they think you?re the easier target...    ')
        disp('so chase you and catch you. You die a gruesome death.')
        death
    end
        
elseif L == 3;
    disp('They?re a little preoccupied at the moment so... ')
    disp('ask you to wait a second while they deal with the zombie attack. ')
    pause(0.5)
    disp('You wait patiently like a good citizen... ')
    disp('but the zombies don?t appreciate your good manners and eat you all the same.')
    strand8b
    
end