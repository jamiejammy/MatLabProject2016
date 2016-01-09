disp(' ')
disp(' ')
%%%
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('The mum slams her foot on the brakes and starts screaming after she sees you kill her daughter. ')
pause(1.5)
disp('She then turns to you, do you?  ')
pause(1.5)
disp(' ')
pause(0.5)
disp('1. Try to explain that she was becoming a zombie and it was the only thing to be done. ')
pause(0.5)
disp('2. Fight back.  ')
pause(0.5)
disp('3. Run away from her, you need to get going to the Palace.  ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1, 2 or 3     ');
pause(0.5)
disp(' ')
if L == 1;
    if Intellect >= 6
        disp(' ')
        pause(0.5)
        disp('The mum stops her attack on you at your explanation to look at her daughter. ')
        pause(1.5)
        disp('She''s slumped in her seat. Half human, half zombie. ')
        pause(1.5)
        disp('She forgives you and you tell her about the haven in the palace.')
        pause(1.5)
        disp(' ')
        strand7a
       
    elseif Intellect < 6
        disp('  ')
        pause(0.5)
        disp('Your pleas fall on death ears and she continues to attack you, ')
        pause(1.5)
        disp('forcing you to run away into a horde of zombies. You die.')
        pause(1.5)
        disp(' ')
        pause(0.5)
        death
    end
elseif L == 2;
     pause(0.5)
     disp('She decks you with your handbag, knocking you out. ')
     pause(1.5)
     disp('You wake up to a couple of zombies chewing on your arm.')
     pause(1.5)
     disp(' ')
     pause(0.5)
     death
elseif L == 3;
    pause(0.5)
    disp('You make a break for it, you haven''t got time for that agro.')
    pause(1.5)
    disp(' ')
    pause(0.5)
    strand7b
end