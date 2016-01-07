% To use in a script, type '[NumWin] = RockPaperScissors(n)' 
% with n being the number of games to play.

function [NumWin] = RockPaperScissors(n)
    if nargin < 1;
        n = [];
    end
    if isempty(n)
        n = 1;
    end
    
    NumWin = 0; 
    NumLose = 0;
    NumTie = 0;
    
    A = 'Tie';
    B = 'Loss';
    C = 'Win';
    D = 'Invalid input';
    
    for i = 1:n
        Player = input('Choose 1 for rock, 2 for paper, or 3 for scissors:     ');
        AI = randi([1 3],1,1);
        if Player == 1
            if AI == 1
                Result = A;
                NumTie = NumTie + 1;
            elseif AI == 2
                Result = B;
                NumLose = NumLose + 1;
            else Result = C;
                NumWin = NumWin + 1;
            end
        elseif Player == 2
            if AI == 1
                Result = C;
                NumWin = NumWin + 1;
            elseif AI == 2
                Result = A;
                NumTie = NumTie + 1;
            else Result = B;
                NumLose = NumLose + 1;
            end
        elseif Player == 3
            if AI == 1
                Result = B;
                NumLose = NumLose + 1;
            elseif AI == 2
                Result = C;
                NumWin = NumWin + 1;
            else Result = A;
                NumTie = NumTie + 1;
            end
        else
            Result = D;
            NumLose = NumLose + 1;
        end

        if AI == 1
            AI = 'Rock.';
        elseif AI == 2
            AI = 'Paper.';
        else AI = 'Scissors.';
        end

        if Player == 1
            Player = 'Rock.';
        elseif Player == 2
            Player = 'Paper.';
        elseif Player == 3
            Player = 'Scissors.';
        else
            Player = 'nothing at all!';         
        end

        disp(' ')
        pause(0.5)
        pause on
        disp(['You chose ',num2str(Player)])
        pause(0.5)
        pause on
        disp(' ')
        pause(0.5)
        pause on
        disp(['Computer chose ',num2str(AI)])
        pause(0.5)
        pause on
        disp(' ')

        if strcmp(Result,A) == 1
            disp('It is a tie!')
            pause(0.5)
            pause on
            disp(' ')
        elseif strcmp(Result,B) == 1
            disp('You lose!')
            pause(0.5)
            pause on
            disp(' ')
        elseif strcmp(Result,C) == 1
            disp('You win!')
            pause(0.5)
            pause on
            disp(' ')
        else
            disp('You lose! Choose a valid input next time.')
            pause(0.5)
            pause on
        end
    end
    
    % Base code from: http://uk.mathworks.com/matlabcentral/answers/68773-rock-paper-scissors-gui
    % Note: the base code does not fully work, and has been heavily
    % modified to suit our needs. These modifications include: fixing the
    % code; considerations for unexpected input; ability to choose the
    % number of rounds played; number of wins, losses and ties reported back after game;
    % changing some of the names of variables; added pause.
    %
    % Elements have also been taken from
    % https://www.youtube.com/watch?v=cn7CH1mikAQ 
    % which include: ability to choose the number of rounds played,
    % and number of wins, losses and ties reported back after game.