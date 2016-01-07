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

% Last Modified by GUIDE v2.5 07-Jan-2016 22:44:19

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
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to RPStool (see VARARGIN)

% Choose default command line output for RPStool
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes RPStool wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = RPStool_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Rock.
function Rock_Callback(hObject, eventdata, handles)
% hObject    handle to Rock (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
iComputerPlay=randi([1 3]);
set(handles.hplays,'String','You play rock');
if iComputerPlay == 1
    set(handles.cplays,'String','Computer plays rock');
    set(handles.winner,'String','It’s a tie!');
    a = str2double(get(handles.tscore,'String'));
    a = a+1;
    set(handles.tscore,'String',a);
elseif iComputerPlay == 2
    set(handles.cplays,'String','Computer plays paper');
    set(handles.winner,'String','Computer wins!');
    b = str2double(get(handles.cscore,'String'));
    b = b+1;
    set(handles.cscore,'String',b);
else
    set(handles.cplays,'String','Computer plays scissors');
    set(handles.winner,'String','You win!')
    c = str2double(get(handles.hscore,'String'));
    c = c+1;
    set(handles.hscore,'String',c);
end

% --- Executes on button press in Paper.
function Paper_Callback(hObject, eventdata, handles)
% hObject    handle to Paper (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
iComputerPlay=randi([1 3]);
set(handles.hplays,'String','You play paper');
if iComputerPlay == 1
    set(handles.cplays,'String','Computer plays rock');
    set(handles.winner,'String','You win!');
    c = str2double(get(handles.hscore,'String'));
    c = c+1;
    set(handles.hscore,'String',c);
elseif iComputerPlay == 2
    set(handles.cplays,'String','Computer plays paper');
    set(handles.winner,'String','It’s a tie!');
    a = str2double(get(handles.tscore,'String'));
    a = a+1;
    set(handles.tscore,'String',a);
else
    set(handles.cplays,'String','Computer plays scissors');
    set(handles.winner,'String','Computer wins!')
    b = str2double(get(handles.cscore,'String'));
    b = b+1;
    set(handles.cscore,'String',b);
end

% --- Executes on button press in Scissors.
function Scissors_Callback(hObject, eventdata, handles)
% hObject    handle to Scissors (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
iComputerPlay=randi([1 3]);
set(handles.hplays,'String','You play paper');
if iComputerPlay == 1
    set(handles.cplays,'String','Computer plays rock');
    set(handles.winner,'String','Computer wins!');
    b = str2double(get(handles.cscore,'String'));
    b = b+1;
    set(handles.cscore,'String',b);
elseif iComputerPlay == 2
    set(handles.cplays,'String','Computer plays paper');
    set(handles.winner,'String','Ypu win!');
    c = str2double(get(handles.hscore,'String'));
    c = c+1;
    set(handles.hscore,'String',c);
else
    set(handles.cplays,'String','Computer plays scissors');
    set(handles.winner,'String','It’s a tie!')
    a = str2double(get(handles.tscore,'String'));
    a = a+1;
    set(handles.tscore,'String',a);
end


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = str2double(get(handles.tscore,'String'));
a = 0;
set(handles.tscore,'String',a);
b = str2double(get(handles.cscore,'String'));
b = 0;
set(handles.cscore,'String',b);
c = str2double(get(handles.hscore,'String'));
c = 0;
set(handles.hscore,'String',c);
set(handles.hplays,'String','You play ');
set(handles.cplays,'String','Computer plays ');
set(handles.winner,'String',' ')