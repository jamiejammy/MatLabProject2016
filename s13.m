disp(' ')
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('Now you are safe in the Palace but the remedy still needs to be made. ')
pause(1.5)
disp('There is one missing ingredient in the vaccine which is stored in a safe vault, a PIN is needed to access it. ')
pause(1.5)
disp('Someone needs to recieve an email for the vault PIN. ')
pause(1.5)
disp('Do you?')
pause(1.0)
disp('   ')
pause(0.5)
disp('   ')
pause(0.5)
disp('1. Accept the task. ')
pause(0.5)
disp(' ')
pause(0.5)
disp('2. Leave it to someone else, you just want to Netflix and chill.   ')
pause(0.5)
disp(' ')
pause(0.5)
L = input('Choose by typing 1 or 2    ');
pause(0.5)
disp(' ')
if L == 1;
    setprefgmail
    K = input('Enter your email address here with an apostrophe at the beginning and the end:    ');
    emailaddress = {K};
    sendmail(emailaddress, 'PIN for the missing ingredient!', '1337');
    P = input('Enter the PIN you''ve just received here:   ');
    if P == 1337
        pause(0.5)
        disp('You send the email, and copy yourself in it just incase')
        pause(1.5)
        disp('The vault is opened successfully, and the cure is developed.')
        pause(1.5)
        disp('It is distributed, and people are immunized.')
        pause(1.5)
        disp('It''s too late for those already bitten, but most of the population survives.')
        pause(1.5)
        disp(' ')
        pause(0.5)
        winning
    else
        disp('You''ve entered the wrong ingredient, try again')
        s13
    end
    pause(0.5)
    disp('You send the email, and copy yourself in it just incase')
    pause(1.5)
    disp('The supplier makes the drop successfully, and the cure is developed.')
    pause(1.5)
    disp('It is distributed, and people are immunized.')
    pause(1.5)
    disp('It''s too late for those already bitten, but most of the population survives.')
    pause(1.5)
    disp(' ')
    pause(0.5)

elseif L == 2;
     pause(0.5)
     disp('The Queen regrets her decision to let you stay, and exiles you outside the Palace. ')
     pause(1.5)
     disp('Someone else sends the email, the cure is developed, and people are immunized. ')
     pause(1.5)
     disp('Unfortunately it came too late for you, as you were eaten as soon as you were')
     pause(1.5)
     disp('thrown back over the wall by a swarm of zombies.')
     pause(1.5)
     disp(' ')
     pause(0.5)
     death
end