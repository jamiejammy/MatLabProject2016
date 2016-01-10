disp('  ')
disp('  ')
clear sound  %%Clears any sound files playing to make way for the sound that plays during the winning gif
        
[A,map]=imread('wingif.gif','frames','all'); %%This reads the gif file so that it may be played later
win=immovie(A,map); %%This converts the gif into a 'movie'
w = implay(win, 4); %%This uses the image processing toolkit to play the gif at 4 frames per second
a = audioread('hobbits.wav');
        sound(a,45000);
set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]); %%This sets where the gif animation opens on the player's screen and how big it is
play(w.DataSource.Controls);  %%This plays the movie without the player needing to click it
pa = 6; 
pause(pa) %%This pauses the script for pa=6 seconds
close(w); %%This closes the GUI animation window automatically
clear sound %%This stops the sound file playing
pause(0.5)
disp('Congratulations! You''ve beaten the game.') %%This is displaying the ending text 
pause(1.5)
disp('There''s four routes to beat, can you finish them all?') %%This lets the player know there are many different ways to complete the game
pause(1.5)
disp(' ')
pause(0.5)
STA = input('Would you like to restart the game?      1 for Yes, 0 for No             ');  %%This gives the player the option to restart the game or not
if STA == 1
    pause(0.5)  %%This restarts the game if the player chooses '1'
    clc
    pause(0.5)
    start
elseif STA == 0 
    [A,map]=imread('credgif.gif','frames','all'); %%This reads the gif file so that it may be played later
    cre=immovie(A,map); %%This converts the gif into a 'movie'
    c = implay(cre, 8); %%This uses the image processing toolkit to play the gif at 4 frames per second
    set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]); %%This sets where the gif animation opens on the player's screen and how big it is
    play(c.DataSource.Controls);  %%This plays the movie without the player needing to click it
    pa = 7;
    pause(pa) %%This pauses the script for pa=7 seconds
    close(c); %%This closes the GUI animation window automatically
    disp(' ')
    disp('Thank you for playing!') 
    disp(' ')
else 
    disp('Please enter a 1 or a 0') %%This restarts the 'winning' script if there is a typo
    winning
end