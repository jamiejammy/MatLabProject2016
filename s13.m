%%If option 1, win game, else start scenario again if you enter the wrong
%%pin.
%If option 2, death

disp(' ')
pause(0.5)
disp('                                                         ')
pause(0.5)
disp('Now you are safe in the Palace but the remedy still needs to be made. ')
pause(1.5)
disp('There is one missing ingredient in the vaccine which is stored in a safe vault, a PIN is needed to access it. ')
pause(1.5)
disp('Someone needs to receive an email for the vault PIN. ')
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
    setprefgmail %brings in setprefgmail.m to use in scenario
   K = input('Enter your email address here ','s'  ); %input email address
    disp(' ')
    emailaddress = {K}; %set input = emailadress
    sendmail(emailaddress, 'PIN for the missing ingredient!', '1337'); %send email
    disp(' ')
    P = input('Enter the PIN you''ve just received here:   '); %enter pin number to continue script
    if P == 1337 %pin number
        pause(0.5)
        disp('You open the email and copy down the PIN.')
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

elseif L == 2;
     pause(0.5)
     disp('The Queen regrets her decision to let you stay, and exiles you outside the Palace. ')
     pause(1.5)
     disp('Someone else receives the email, the cure is developed, and people are immunized. ')
     pause(1.5)
     disp('Unfortunately it came too late for you, as you were eaten as soon as you were')
     pause(1.5)
     disp('thrown back over the wall by a swarm of zombies.')
     pause(1.5)
     disp(' ')
     pause(0.5)
     death
end