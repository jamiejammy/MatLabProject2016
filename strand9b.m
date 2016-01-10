disp(' ')
disp(' ')
%%Web searches the URL to show map of the area which you are in during the
%%game
%Map = input('Do you want to view your map? 0 for No or 1 for Yes    ');

%if Map == 0 ;
 %  disp('')
%elseif Map == 1 ;
 %   disp('Loading Map.....')
  %  Sainsburys= 'https://www.google.co.uk/maps/place/Sainsbury`s+Local/@51.4882263,-0.1517851,18z/data=!4m5!1m2!2m1!1ssainsburies!3m1!1s0x0000000000000000:0x52f29f029a52c4ff';
   % web(Sainsburys);
    
%end
%%
%If choose option 1, move to strand 10b and gain 1 agility point
%If choose option 2, move to strand 10b and lose 1 agility point
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('You continue across the river, getting hungry...   ')
pause(1.5)
disp('There''s a Sainsbury''s next to you, but it looks like there is some zombies in there.   ')
pause(1.5)
disp('Do you?  ')
disp('  ')
disp('  ')
pause(1)
disp('1. Storm the supermarket.  ')
pause(0.5)
disp('2. Keep going, there might be somewhere else to get food.   ')
disp(' ')
pause(0.5)
L = input('Choose by typing 1 or 2    ');
pause(0.5)
disp(' ')
if L == 1;
   disp('You go in all guns blazing, killing all the zombies...  ')
   pause(1.5)
   disp('bar three that are behind the meat counter.  ')
   pause(1.5)
   disp('You then proceed to use the trolleys as a battering ram too... ')
   pause(1.5)
   disp('knock over the counter and kill the zombies.')
   pause(1.5)
   disp('You help yourself to some Dorito''s and a Coke. ')
   pause(1.5)
   disp('You feel better afterwards and gain 1 agility point.')
   pause(1.5)
   Agility = Agility + 1;
   strand10b
elseif L == 2;
    disp('You continue on your way to the Palace, but you''re feeling weak.  ')
    pause(1.5)
    disp('You lose 1 agility point. ')
    pause(1)
    Agility = Agility - 1;
    strand10b
end