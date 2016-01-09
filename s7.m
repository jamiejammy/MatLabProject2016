disp(' ')
disp(' ')
%%
%Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

%if Map == 0 ;
 %  disp('')
%elseif Map == 1 ;
 %   disp('Loading Map.....')
  %  Wandsworth = 'https://www.google.co.uk/maps/place/London+Borough+of+Wandsworth,+Greater+London/@51.4518171,-0.2278435,13z/data=!3m1!4b1!4m2!3m1!1s0x48760589ff8fea83:0x37252c9ca56f68d2';
  %  web(Wandsworth);
    
%end
%%
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('As you make your way through Wandsworth you begin to feel a bit famished.')
pause(1.5)
disp('You see a train wreckage ahead and decide to investigate in the hope that you may find some supplies.')
pause(1.5)
disp('As you board the train, a large zombie spots you from the other side of the carriage, it''s evidently clear he can run faster than you. Do you?')
pause(1.5)
disp(' ')
pause(0.5)
disp('1. Hide in the toilet of the train and hope the zombie runs past')
pause(0.5)
disp('2. Grab the seats either side of you and propel your legs into the zombie''s head')
pause(0.5)
disp('3. Face the zombie head on, lay your legs in a sumo-like position and scream')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1
    r = randi([0 100],1,1);
    if r > 29
        pause(0.5)
        disp('The sound of a zombie''s footsteps can be heard, with each step being louder. You painfully hold your breath and pray to the heavens.')
        pause(1.5)
        disp('Your hopes and prayers have been answered, you can hear the zombie walk past.')
        pause(1.5)
        disp('You wait another minute or two just be to sure and slowly open the toilet door of the train.')
        pause(1.5)
        disp('After a bit of scavenging, you manage to find a considerable amount of food and an army style backpack.')
        pause(1.5)
        disp(' ')
        pause(0.5)
        s8
    else
        pause(0.5)
        disp('The sound of a zombie''s footsteps can be heard, with each step being louder. You painfully hold your breath and pray to the heavens.')
        pause(1.5)
        disp('The rate of your heartbeat skyrockets as the zombie inches closer and closer to the toilet door.')
        pause(1.5)
        disp('You can hear the zombie pause, only to sniff around the toilet door. Another pause.')
        pause(1.5)
        disp('Suddenly a bang can be heard on the other side of the door as the zombie tries to break it down, you''ve been found!')
        pause(1.5)
        disp('The door proves no match to the might of the zombie, is it soon broken down and you''re devoured soon after.')
        pause(1.5)
        disp(' ')
        pause(0.5)
        death
    end
elseif L == 2
   if Strength > 6
       pause(0.5)
       disp('The impact of the kick decapitates the rotting zombie, causing it to tumble and fall over.')
       pause(1.5)
       disp('You punt the head of the zombie far, far away just to make sure it doesn''t bite you.')
       pause(1.5)
       disp('After a bit of scavenging, you manage to find a considerable amount of food and an army style backpack.')
       pause(1.5)
       disp(' ')
       pause(0.5)
       s8
   else
       pause(0.5)
       disp('The zombie catches your leg mid kick and bites a sizeable chunck out of it.')
       pause(1.5)
       disp('The shock and pain causes you to flail in desperation, but to no avail.')
       pause(1.5)
       disp('You''re slowly devoured by the zombie, there''s nothing you can do about it.')
       pause(1.5)
       disp(' ')
       pause(0.5)
       death
   end
elseif L == 3
    pause(0.5)
    disp('The zombie stops advancing and stares at you for a while.')
    pause(1.5)
    disp('You stare at the zombie.')
    pause(1.5)
    disp('The zombie stares at you.')
    pause(1.5)
    disp('You stare at the zom-')
    pause(1.5)
    disp('The zombie lunges at you aiming for your neck')
    pause(1.5)
    disp('You didn''t react fast enough')
    pause(1.5)
    disp('You died.')
    pause(1.5)
    death
end
