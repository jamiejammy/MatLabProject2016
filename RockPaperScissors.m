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
            disp('Invalid input, please restart')
            disp(' ')
            RockPaperScissors
        end

        if AI == 1
            AI = 'Rock';
        elseif AI == 2
            AI = 'Paper';
        else AI = 'Scissors';
        end

        if Player == 1
            Player = 'Rock';
        elseif Player == 2
            Player = 'Paper';
        else Player = 'Scissors';
        end

        disp(' ')
        disp(['You chose ',num2str(Player),'.'])
        disp(['Computer chose ',num2str(AI),'.'])
        disp(' ')

        if strcmp(Result,A) == 1
            disp('It is a tie!')
            disp(' ')
        elseif strcmp(Result,B) == 1
            disp('You lose!')
            disp(' ')
        else disp('You win!')
            disp(' ')
        end
    end
    
    % Base code from: http://uk.mathworks.com/matlabcentral/answers/68773-rock-paper-scissors-gui
    % Note: the base code does not fully work
    % Elements taken from: https://www.youtube.com/watch?v=cn7CH1mikAQ