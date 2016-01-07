A = input('Do you want music throughout the game? 0 for No, 1 for Yes  ');

if A == 0
    start
    
 elseif A == 1
     B = input('Please choose your track. 0 for Stormzy  1 for The Imperial March   2 for Eminem        '  );
     if B == 0
        %stormzy = audioread('stormzy.wav');
        a = audioread('stormzy.wav');
        sound(a,50000);
     elseif B == 1
         b = audioread('starwars.wav');
         sound(b,50000);
     elseif B == 2 
  

     
 
         
     
    
     end
end
