% To use in a script, type '[NumWin] = RockPaperScissors(n)' 
% with n being the number of games to play.

function [NumWin, NumTie] = RockPaperScissors(n)
    if nargin < 1;
        n = [];
    end
    % if the number of input arguments is less than 1, generate an empty matrix named n
    % which is the number of rounds.
    if isempty(n)
        n = 1;
    end
    % if the variable n is empty, then n = 1, i.e. play one rounds.
    
    NumWin = 0; 
    NumLose = 0;
    NumTie = 0;
    %Initial values of NumWin, NumLose and NumTie are zero.
    
    A = 'Tie';
    B = 'Loss';
    C = 'Win';
    D = 'Invalid input';
    
    for i = 1:n
        Player = input('Choose 1 for rock, 2 for paper, or 3 for scissors:     ');
        AI = randi([1 3]);
        % AI generates a random number between 1 and 3, this will be the
        % computer's move.
        if Player == 1
            % If the player chooses rock, these are the possible results.
            if AI == 1
                % 1 represents rock, rock and rock is a tie.
                Result = A;
                % A is the string 'Tie'.
                NumTie = NumTie + 1;
                % Number of ties increases by 1.
            elseif AI == 2
                % 2 represents paper, paper wins against rock.
                Result = B;
                % B is the string 'Loss'.
                NumLose = NumLose + 1;
                % Number of losses increases by 1.
            else Result = C;
                % Otherwise, increase number of wins by 1.
                NumWin = NumWin + 1;
            end
        elseif Player == 2
            % This elseif and the one below is similar to the one above.
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
            %If the player chooses an option outside of 1, 2 or 3, they
            %lose.
            Result = D;
            NumLose = NumLose + 1;
        end

        if AI == 1
            AI = 'Rock.';
        elseif AI == 2
            AI = 'Paper.';
        else AI = 'Scissors.';
        end
        % This is used for displaying what the player has chosen to play,
        % utilised below.

        if Player == 1
            Player = 'Rock.';
        elseif Player == 2
            Player = 'Paper.';
        elseif Player == 3
            Player = 'Scissors.';
        else
            Player = 'nothing at all!';         
        end
        % This is used for displaying what the AI has chosen to play, it is
        % utilised below.

        disp(' ')
        % Empty disp for presentation, not so cluttered.
        pause(0.3)
        % Pause for the game to flow smoothly as opposed to coming out in
        % one big block.
        disp(['You chose ',num2str(Player)])
        % Displays what the player has chosen.
        pause(0.3)
        disp(' ')
        pause(0.3)
        disp(['Computer chose ',num2str(AI)])
        % Displays what the AI has chosen.
        pause(0.3)
        disp(' ')

        if strcmp(Result,A) == 1
            % String comparison of the variable Result and A, if these two
            % are the same, then display 'It is a tie!'.
            pause(0.3)
            disp('It is a tie!')
            pause(0.3)
            disp(' ')
        elseif strcmp(Result,B) == 1
            % String comparison of the variable Result and B, if these two
            % are the same, then display 'You lose!'.
            pause(0.3)
            disp('You lose!')
            pause(0.3)
            disp(' ')
        elseif strcmp(Result,C) == 1
            % String comparison of the variable Result and C, if these two
            % are the same, then display 'You win!'.
            pause(0.3)
            disp('You win!')
            pause(0.3)
            disp(' ')
        else
            pause(0.3)
            % If the player didn't choose 1, 2 or 3 as their input, then
            % display 'You lose! Choose a valid input next time.'
            disp('You lose! Choose a valid input next time.')
            pause(0.3)
        end
    end
    
    % Base code from: http://uk.mathworks.com/matlabcentral/answers/68773-rock-paper-scissors-gui
    % Note: the base code does not fully work, and has been heavily
    % modified to suit our needs. These modifications include: fixing the
    % code; considerations for unexpected input; ability to choose the
    % number of rounds played; number of wins, losses and ties reported back after game;
    % changing some of the names of variables; added pauses.
    %
    % Elements have also been taken from
    % https://www.youtube.com/watch?v=cn7CH1mikAQ 
    % which include: ability to choose the number of rounds played,
    % and number of wins reported back after game.