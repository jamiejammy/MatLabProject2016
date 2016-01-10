disp('  ')
disp('  ')


[A,map]=imread('deathgif.gif','frames','all'); %%This allows MatLab to read and potentially manipulate the code later
dea=immovie(A,map); %%This allocates a name to the gif and computes it as a movie
d = implay(dea, 5); %%This uses the image processing toolkit 
set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]); %%This sets where the video will open on the player's screen
play(d.DataSource.Controls); %%This automatically plays the movie
pa = 4; 
pause(pa) %%This pauses the script for pa=4 seconds
close(d); %%This closes the GUI window

STA = input('Would you like to restart the game? 1 for Yes, 0 for No     ');  %%This gives the player the option to restart the game
if STA == 1
    start
elseif STA == 0
    [A,map]=imread('credgif.gif','frames','all'); %%See above for explanation on gif implementation
    cre=immovie(A,map); 
    c = implay(cre, 8);
    set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]);
    play(c.DataSource.Controls);
    pa = 7;
    pause(pa)
    close(c);
    disp(' ')
    disp('Thank you for playing!') %%This displays the text to the player if they choose not to play the game again
    disp(' ')
else 
    disp('Please enter a 1 or a 0') %%This allows for typos, if neither a 0 or 1 is entered, it restarts the death script
    death
end