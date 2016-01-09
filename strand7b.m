disp(' ')
disp(' ')
%%
%Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

%if Map == 0 ;
  % disp('')
%elseif Map == 1 ;
  %  disp('Loading Map.....')
 %  LaBaita= 'https://www.google.co.uk/maps/place/La+Baita/@51.4583619,-0.1508096,17z/data=!3m1!4b1!4m2!3m1!1s0x487605b38cd3b3a5:0x1c1a4908ce2e4815';
%    web(LaBaita);
%end
%%
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You run away from the Mum, and keep on running. ')
pause(1.5)
disp('Eventually you stop and find yourself on Clapham Common.  ')
pause(1.5)
disp('You can hear gunshots and go and investigate.   ')
pause(1.5)
disp('You see an armed police unit firing on a horde of zombies.  ')
pause(1.5)
disp('A man goes down and you see his gun fall next to him. Do you?  ')
disp(' ')
disp(' ')
pause(1.5)
disp('1. Go and get the gun.')
pause(0.5)
disp('2. Run round the outside, it''s not worth the risk.  ')
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
        pause(1.5)
        disp('You gain two strength points. ')
        pause(1.5)
        Strength = Strength + 2;
        strand8b
       
    elseif Agility < 6
        disp('  ')
        pause(0.5)
        disp('You run quickly over, but not quickly enough. ')
        pause(1.5)
        disp('You get caught in the crossfire and you die. ')
        pause(1.5)
        death
    end
elseif L == 2;
    if Agility >= 6
        disp(' ')
        pause(0.5)
        disp('You manage to run around the carnage unfolding on the green and reach relative safety.  ')
        pause(1.5)
        disp('You find a gun next to a dead police officer anyway. Good decision. ')
        pause(1.5)
        strand8b
       
    elseif Agility < 6
        disp('  ')
        pause(0.5)
        disp('Zombies spot you and they think you''re the easier target...    ')
        disp('so chase you and catch you. You die a gruesome death.')
        death
    end
        
elseif L == 3;
    disp('They are a little preoccupied at the moment so... ')
    pause(1.5)
    disp('ask you to wait a second while they deal with the zombie attack. ')
    pause(1.5)
    disp('You wait patiently like a good citizen... ')
    pause(1.5)
    disp('but the zombies don''t appreciate your good manners and eat you all the same.')
    pause(1.5)
    strand8b
    
end