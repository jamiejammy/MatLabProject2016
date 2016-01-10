function varargout = RPStool(varargin)
% RPSTOOL MATLAB code for RPStool.fig
%      RPSTOOL, by itself, creates a new RPSTOOL or raises the existing
%      singleton*.
%
%      H = RPSTOOL returns the handle to a new RPSTOOL or the handle to
%      the existing singleton*.
%
%      RPSTOOL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in RPSTOOL.M with the given input arguments.
%
%      RPSTOOL('Property','Value',...) creates a new RPSTOOL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before RPStool_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to RPStool_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help RPStool

% Last Modified by GUIDE v2.5 08-Jan-2016 03:47:47
%                                         ##Made by Brandon Lee##
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @RPStool_OpeningFcn, ...
                   'gui_OutputFcn',  @RPStool_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before RPStool is made visible.
function RPStool_OpeningFcn(hObject, eventdata, handles, varargin)
% Choose default command line output for RPStool
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes RPStool wait for user response (see UIRESUME)
uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = RPStool_OutputFcn(hObject, eventdata, handles) 
% Get default command line output from handles structure
varargout{1} = str2double(get(handles.hscore,'String'));
% hscore [Human score] is an output.
varargout{2} = str2double(get(handles.tscore,'String'));
% tscore [Number of ties] is an output.
varargout{3} = str2double(get(handles.cscore,'String'));
% cscore [Julie's score] is an output.
varargout{4} = str2double(get(handles.round,'String'));
% round [Number of rounds played] is an output.
assignin ('base','player_score',varargout{1});
% Assign hscore with the name 'player_score' and store it in the workspace
assignin ('base','tied_score',varargout{2});
% Assign tscore with the name 'tie_score' and store it in the workspace
assignin ('base','julie_score',varargout{3});
% Assign cscore with the name 'julie_score' and store it in the workspace
assignin ('base','num_rounds',varargout{4});
% Assign round with the name 'num_rounds' and store it in the workspace
delete(handles.figure1);
% The figure can be deleted now


% --- Executes on button press in Rock.
function Rock_Callback(hObject, eventdata, handles)
% hObject    handle to Rock (see GCBO)
Computer = randi([1 3]);
% Computer is a randomly generated number between 1 and 3, this will be
% used to determine what Julie plays.
set(handles.hplays,'String','You play rock');
% hplays is a static text box and displays what move the player plays. When
% the player presses the 'Rock' button, hplays displays 'You play rock'

% I've assigned rock as 1, paper as 2, and scissors as 3.
if Computer == 1
    % Following things happen if Computer == 1, i.e. Rock
    set(handles.cplays,'String','Julie plays rock');
    % cplays is a static text box next to hplays, it displays what move
    % Julie plays. It changes to 'Julie plays rock' in this case.
    set(handles.winner,'String','It’s a tie!');
    % winner is a static text box which displays who has won the round. In
    % this case it displays 'It’s a tie!'
    a = str2double(get(handles.tscore,'String'));
    % This acquires tscore, which is a static text box displaying the
    % number of ties. It turns it from a string into a double (i.e number)
    % and assigns it the variable 'a'.
    a = a+1;
    % Number of ties increases by 1.
    set(handles.tscore,'String',a);
    % Set tscore to the new number of ties.
    d = str2double(get(handles.round,'String'));
    % This acquires round, which is a static text box displaying the
    % number of rounds played. It turns it from a string into a double (i.e number)
    % and assigns it the variable 'd'.
    d = d+1;
    % Number of rounds played increases by 1.
    set(handles.round,'String',d);
    % Set round to the new number of rounds played.
elseif Computer == 2
    % Following things happen if Computer == 2, i.e. Paper
    set(handles.cplays,'String','Julie plays paper');
    % cplays displays 'Julie plays paper'
    set(handles.winner,'String','Julie wins!');
    % winner displays 'Julie wins!'
    b = str2double(get(handles.cscore,'String'));
    % Acquire cscore and call it 'b'
    b = b+1;
    % Computer won, so Julie's score increases by 1.
    set(handles.cscore,'String',b);
    % Set the new cscore.
    d = str2double(get(handles.round,'String'));
    % Acquire round [number of rounds] and call it 'd' 
    d = d+1;
    % Number of rounds played increased by 1
    set(handles.round,'String',d);
    % Set the new number of rounds played.
else
    % Following things happen if Computer == 2, i.e. Paper
    set(handles.cplays,'String','Julie plays scissors');
    % cplays displays 'Julie plays scissors'
    set(handles.winner,'String','You win!')
    % winner displays 'Julie wins!'
    c = str2double(get(handles.hscore,'String'));
    % Acquire hscore and call it 'c'
    c = c+1;
    % Computer won, so Julie's score increases by 1.
    set(handles.hscore,'String',c);
    % Set new hscore
    d = str2double(get(handles.round,'String'));
    % Acquire round [number of rounds] and call it 'd' 
    d = d+1;
    % Number of rounds played increased by 1
    set(handles.round,'String',d);
    % Set the new number of rounds played.
end

% The code is pretty much the same for the Paper and Scissors button, so
% the comments from above can be applied below.

% --- Executes on button press in Paper.
function Paper_Callback(hObject, eventdata, handles)
% hObject    handle to Paper (see GCBO)
Computer = randi([1 3]);
set(handles.hplays,'String','You play paper');
if Computer == 1
    set(handles.cplays,'String','Julie plays rock');
    set(handles.winner,'String','You win!');
    c = str2double(get(handles.hscore,'String'));
    c = c+1;
    set(handles.hscore,'String',c);
    d = str2double(get(handles.round,'String'));
    d = d+1;
    set(handles.round,'String',d);
elseif Computer == 2
    set(handles.cplays,'String','Julie plays paper');
    set(handles.winner,'String','It’s a tie!');
    a = str2double(get(handles.tscore,'String'));
    a = a+1;
    set(handles.tscore,'String',a);
    d = str2double(get(handles.round,'String'));
    d = d+1;
    set(handles.round,'String',d);
else
    set(handles.cplays,'String','Julie plays scissors');
    set(handles.winner,'String','Julie wins!')
    b = str2double(get(handles.cscore,'String'));
    b = b+1;
    set(handles.cscore,'String',b);
    d = str2double(get(handles.round,'String'));
    d = d+1;
    set(handles.round,'String',d);
end

% --- Executes on button press in Scissors.
function Scissors_Callback(hObject, eventdata, handles)
% hObject    handle to Scissors (see GCBO)
Computer = randi([1 3]);
set(handles.hplays,'String','You play scissors');
if Computer == 1
    set(handles.cplays,'String','Julie plays rock');
    set(handles.winner,'String','Julie wins!');
    b = str2double(get(handles.cscore,'String'));
    b = b+1;
    set(handles.cscore,'String',b);
    d = str2double(get(handles.round,'String'));
    d = d+1;
    set(handles.round,'String',d);
elseif Computer == 2
    set(handles.cplays,'String','Julie plays paper');
    set(handles.winner,'String','You win!');
    c = str2double(get(handles.hscore,'String'));
    c = c+1;
    set(handles.hscore,'String',c);
    d = str2double(get(handles.round,'String'));
    d = d+1;
    set(handles.round,'String',d);
else
    set(handles.cplays,'String','Julie plays scissors');
    set(handles.winner,'String','It’s a tie!')
    a = str2double(get(handles.tscore,'String'));
    a = a+1;
    set(handles.tscore,'String',a);
    d = str2double(get(handles.round,'String'));
    d = d+1;
    set(handles.round,'String',d);
end


% --- Executes when the Reset button is pressed.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
a = str2double(get(handles.tscore,'String'));
% Acquire tscore, call it 'a'.
a = 0;
% Make 'a' equal to zero.
set(handles.tscore,'String',a);
% Set new 'a'. So tscore displays 0
b = str2double(get(handles.cscore,'String'));
% Acquire cscore, call it 'b'.
b = 0;
% Make 'b' equal to zero.
set(handles.cscore,'String',b);
% Set new 'b'. So cscore displays 0
c = str2double(get(handles.hscore,'String'));
% Acquire hscore, call it 'c'.
c = 0;
% Make 'c' equal to zero.
set(handles.hscore,'String',c);
% Set new 'c'. So hscore displays 0
d = 0;
% Make 'a' equal to zero.
set(handles.round,'String',d);
% Set new 'd' So round displays 0
set(handles.hplays,'String','You play ');
% Set hplays to display "You play"
set(handles.cplays,'String','Julie plays ');
% Set cplays to display "Julie plays"
set(handles.winner,'String',' ')
% Set winner to display nothing.


% --- Executes when user attempts to close figure1.
function figure1_CloseRequestFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
if isequal(get(hObject, 'waitstatus'), 'waiting')
    % The GUI is still in UIWAIT, us UIRESUME
    uiresume(hObject);
else
    % The GUI is no longer waiting, just close it
    delete(hObject);
end
