[A,map]=imread('deathgif.gif','frames','all'); 
dea=immovie(A,map); 
d = implay(dea, 5);
set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]);
play(d.DataSource.Controls);
pa = 4;
pause(pa)
close(d);

STA = input('Would you like to restart the game?      1 for Yes, 0 for No')
if STA == 1
    start
elseif STA == 0
    %% ADD CREDITS
else 
    disp('Please enter a 1 or a 0')
    death
end