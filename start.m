pause(0.5)
clear sound    %%This clears any sound files that may have been playing prior to starting the game
clear all      %%This clears the workspace so that no variables in the game are interfered by previously calculated variables

disp('.......................LOADING ROAD TO REMEDY...............................') %%This imitates a loading screen on a traditional game
pause(0.2)
disp('                                21%')
pause(0.4)
disp('                                35%')
pause(0.3)
disp('                                68%')
pause(0.5)
disp('                                100%')
pause(0.6)
disp('   ')
disp('   ')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%STARTING VIDEO%%%%%%%%%%%%%%%%%%%%
MOVIE = input('Would you like to watch the introductory video?  1 for Yes, 0 for No     ');         %%This allows the player a choice of whether they'd like to view the intro video or not
if MOVIE == 1
[A,map]=imread('introgif.gif','frames','all');    %%This computes the gif file so that it may be used later
mov=immovie(A,map);     %%This uses the image processing toolkit to convert the gif into a 'movie'
p = implay(mov, 5);     %%This uses the image processing toolkit to play the movie 'mov' at '5' frames per second 
set(findall(0,'tag','spcui_scope_framework'),'position',[500 100 700 951]);  %%This set the position that the GUI video will open at a certain place on the player's screen at a certain height and width
play(p.DataSource.Controls); %%This makes the video play without the player needing to click play, as default, the user needs to click play for a movie to play
pa = 6;   %%This sets the variable 'pa' which will be used to pause the game for the amount of time the video is playing
pause(pa) %%This pauses the game for 'pa' seconds
close(p); %%This closes the movie's GUI window automatically
elseif MOVIE == 0
else 
    pause(0.5)  %%This means the game will restart if neither a 0 or a 1 is entered
    disp(' ')
    disp('Please enter a 1 or a 0')
    disp(' ')
    pause(0.5)
    start
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

disp('  ')
disp('  ')
disp('Welcome to Road to Remedy®, the exciting new Zombie game by MBRRJ Studios') %%This displays the text between the apostrophes
disp(' ')
pause(1)
disp('This is an 18+ game')
disp('  ')
pause(1)
ST = input('Would you like to start your adventure? 1 for Yes, 0 for No      ');  %%This allows the player choice as to whether they'd like to start the game or not

if ST == 0;
    disp('    ')
    disp('That is a shame')
    disp('    ')
    start
    
elseif ST == 1;  %%This continues the script
    
else 
    disp('Please enter a 1 or 0')   %%This ensures against typing errors on the player's part. If they type anything that isn't a 0 or 1, it restarts the game
    disp('   ')
    start
end

disp('   ') %%This allows for gaps in the code so it is clear for the player to read when playing
disp('   ') 
pause(.5)
AGE = input('Before we start the game, how old are you?          ');   %%This creates another condition in which the player has to fulfil to start playing

if AGE >= 18;
    disp('  ')
    
else 
    disp('   ')
    pause(1)
    disp('Sorry, you are not old enough to play the game')
    pause(0.5)
    disp('  ')
    disp('Come back when you are 18 years old or above')
    disp('   ')
    start
    
end

pause(1) %%Pauses are added to the script to allow for the player to read the text
disp(' ')

MUS = input('Do you want music throughout the game?: 1 for Yes,  0 for No         '); %Gives you the choice of music

if MUS ==1
    TRACK = input('Please choose your track by choosing 0, 1 or 2: \n (0) Stormyzy ShutUp Instrumental \n (1) The Imperial March \n (2) Dubstep \n (3) Game of Thrones \n  NOTICE: To stop music type clear sound \n\n'); %Gives you a choice of music track
     if TRACK == 0
        a = audioread('stormzy.wav'); %Reads the stormzy.wav files
        sound(a,45000); %plays the .wav file at 45000 Hz
     elseif TRACK == 1
         b = audioread('Imperialmarch.wav'); %Reads the Imperialmarch.wav files
         sound(b,45000);%Plays the .wav file at 45000 Hz
     elseif TRACK == 2 
         c = audioread('Dubstep.wav');%Reads Dubstep.wav file
         sound(c,45000); %plays .wav file at 45000 Hz
     elseif TRACK == 3
         d = audioread('GameofThrones.wav') %Reads the GameofThrones.wav file
         sound(d,45000); %plays .wav file at 45000 Hz
     else 
         disp(' ')
         pause(0.5)
         disp('Please pick a valid track number')
         pause(0.5)
     end
elseif MUS ==0;
else 
    disp(' ')
    pause(0.5)
    disp('Please enter a 1 or a 0')
    start
end
%Imperial March is taken from this URL: https://www.youtube.com/watch?v=OVABAKxH2d0
%Stormzy.wav is taken from this URL:    https://www.youtube.com/watch?v=glSeFLGDCXo  
%Dubstep is taken from this URL:  https://www.youtube.com/watch?v=JwI6vE7bCRk
%Game of Thrones is taken from URL: https://www.youtube.com/watch?v=OP5NmY3P8PA
disp(' ')
disp(' ')
stats  %%This runs the stats script which allows the player to allocate their own stats before starting the game
