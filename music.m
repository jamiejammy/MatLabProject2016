
A = input('Do you want music throughout the game?: \n (1) Yes \n (2) No \n\n');

if A == 0
    start
    
 elseif A == 1
     B = input('Please choose your track: \n (0) Taking the Hobbits to Isengard \n (1) The Imperial March \n (2) Afro Circus \n  NOTICE: To stop music type clear sound \n\n');
     if B == 0
        a = audioread('hobbits.wav');
        sound(a,45000);
     elseif B == 1
         b = audioread('starwars.wav');
         sound(b,45000);
     elseif B == 2 
         c = audioread('afrocircus.wav');
         sound(c,45000);
%Star Wars theme is taken from this URL: https://www.youtube.com/watch?v=Mrbc1qMnkd4
%Hobbits theme is taken from this URL:  https://www.youtube.com/watch?v=gLf1OFM8st4    
%Afro Circus is taken from this URL:  https://www.youtube.com/watch?v=s5mJ_1ZWmqE
         
     
         end
end

