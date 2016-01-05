disp('                                                         ')
disp('A group of 3 armed survivors can be spotted outside of Fulham Palace.' )
disp('You can overhear them discussing whether to break into Buckingham Palace and seek refuge until the apocalypse dies out.  Do you?')
disp(' ')
disp('1. Shout to get their attention while heading over towards them.')
disp('2. Silently creep towards them and use your black belt in ninjitsu to knock them out. ')
disp('3. Crouch down and throw a rock in their general direction.')
disp(' ')
r = randi([0 100],1,1);
L = input('Choose by typing 1, 2 or 3     ')
disp(' ')
if L == 1
   disp('you walk up towards them but as soon as you shout to get their attention you’re riddled with bullets. ')
   disp('You regret your decision as your consciousness fades and turns to black. You Failed.')
   disp(' ')
   scenario8
elseif L == 2
   if r + Luck > 60 
       if 0.7*Agility+0.45*Strength > 14
          disp('Your Lucky Day! You have the right skills and the force was with you.')
          disp('Once you get close enough you manage to land a flying kick to the face on one of them, following up with a sweeping kick, knocking over the other two members.') 
          disp('They both fall on the back of their heads and faint. You take their guns and supplies and move on.')
          scenario8
       else 
          disp('Bad Luck! You do not have the skills or the force with you today. ')
          disp('the sweeping kick fails and you’re riddled with bullets.')
          disp(' ')
          start  
       end
   else
      disp('Bad Luck! The force was not with you today as you were spotted and shot to death. ')
      disp(' ')
      start
   end
 elseif L == 3
     if r>20
          disp('Your Lucky Day! The force was with you.')
          disp('The bullets miraculously ricochet off of the ground and into their skulls. You get up from your hiding spot and proceed to pick up the loot.')
          scenario8
     else 
          disp('They shoot bullets in the direction the rock came from. ')
          disp('A few of them hit you and you die, primarily to blood loss but idiocy is also a significant factor. Good job buddy. ')
          disp(' ')
          start  
     end
end