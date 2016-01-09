disp('  ')
disp('  ')
clear sound
        
[A,map]=imread('wingif.gif','frames','all'); 
win=immovie(A,map); 
w = implay(win, 4);
a = audioread('hobbits.wav');
        sound(a,45000);
set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]);
play(w.DataSource.Controls);
pa = 6;
pause(pa)
close(w);
clear sound

STA = input('Would you like to restart the game?      1 for Yes, 0 for No             ');
if STA == 1
    start
elseif STA == 0
    [A,map]=imread('credgif.gif','frames','all'); 
    cre=immovie(A,map); 
    c = implay(cre, 8);
    set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]);
    play(c.DataSource.Controls);
    pa = 7;
    pause(pa)
    close(c);
    disp(' ')
    disp('Thank you for playing!')
    disp(' ')
else 
    disp('Please enter a 1 or a 0')
    winning
end