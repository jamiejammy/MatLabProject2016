pause(0.5)
disp('                                                         ')
pause(0.5)
disp('In the panic and amidst screaming students, you head to Antonio’s office.')
pause(1)
disp('He always knew this would happen, he’s the only one who can help.')
pause(1)
disp('He tells you about a safe haven in Buckingham Palace, where the remedy is being developed. Do you? ')
pause(1)
disp(' ')
pause(0.5)
disp('1. Ignore him. You decide to head over to the Winchester and wait for all this to blow over. ')
pause(0.5)
disp('2. Team up with Mele and follow his plan to head to London with him.  ')
pause(0.5)
disp('3. Seek out a weapon, you’ll need one if you want to survive. ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1
    pause(0.5)
    disp('There is no Winchester in Guildford, this is NOT Shaun of the Dead. You die. ')
    pause(0.5)
    disp(' ')
    death
elseif L == 2
    pause(0.5)
    disp('You run up to the Cathedral together, leaving the screams behind you')
    pause(0.5)
    s3
 elseif L == 3
     r = randi([0 100],1,1);
     if r > 19
         pause(0.5)
         disp('You manage to find a spoon in Starbucks, adding 1 strength points.')
         pause(0.5)
         disp('Maybe go for the eyes? Armed with this, you’ll be of more help to Mele, and meet him at the Cathedral.')
         pause(0.5)
         Strength = Strength+1;
         s3
     else
         pause(0.5)
         disp('You searched around building but to avail, from the corner of your eye you spot a zombie.')
         pause(0.5)
         disp('With no weapon and wet trousers, you curse your fate as you’re eaten alive')
         pause(0.5)
         death
     end    
end
