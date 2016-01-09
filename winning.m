disp('  ')
disp('  ')
clear sound
        
[A,map]=imread('wingif.gif','frames','all'); 
win=immovie(A,map); 
w = implay(win, 5);
a = audioread('hobbits.wav');
        sound(a,45000);1
set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]);
play(w.DataSource.Controls);
pa = 4;
pause(pa)
close(w);


STA = input('Would you like to restart the game?      1 for Yes, 0 for No')
if STA == 1
    start
elseif STA == 0
    
pause(0.5)
clear sound
    %% ADD CREDITS
else 
    disp('Please enter a 1 or a 0')
    death
end