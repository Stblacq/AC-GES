function varargout = beginAg(varargin)
% BEGINAG M-file for beginAg.fig
%      BEGINAG, by itself, creates a new BEGINAG or raises the existing
%      singleton*.
%
%      H = BEGINAG returns the handle to a new BEGINAG or the handle to
%      the existing singleton*.
%
%      BEGINAG('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BEGINAG.M with the given input arguments.
%
%      BEGINAG('Property','Value',...) creates a new BEGINAG or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before beginAg_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to beginAg_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help beginAg

% Last Modified by GUIDE v2.5 31-Aug-2016 20:35:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 0;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @beginAg_OpeningFcn, ...
                   'gui_OutputFcn',  @beginAg_OutputFcn, ...
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


% --- Executes just before beginAg is made visible.
function beginAg_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to beginAg (see VARARGIN)

% Choose default command line output for beginAg
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes beginAg wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = beginAg_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


function edit7_Callback(hObject, eventdata, handles)


function edit7_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit6_Callback(hObject, eventdata, handles)


function edit6_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit8_Callback(hObject, eventdata, handles)


function edit8_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit10_Callback(hObject, eventdata, handles)


function edit10_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit9_Callback(hObject, eventdata, handles)


function edit9_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit2_Callback(hObject, eventdata, handles)


function edit2_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit1_Callback(hObject, eventdata, handles)

guidata(hObject, handles);


function edit1_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit3_Callback(hObject, eventdata, handles)


function edit3_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit5_Callback(hObject, eventdata, handles)


function edit5_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit4_Callback(hObject, eventdata, handles)


function edit4_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit11_Callback(hObject, eventdata, handles)


function edit11_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function pushbutton1_Callback(hObject, eventdata, handles)
b = get(handles.edit2,'String');
c = get(handles.edit3,'String');
d = get(handles.edit4,'String');
e = get(handles.edit5,'String');
f = get(handles.edit6,'String');
g = get(handles.edit7,'String');
h = get(handles.edit8,'String');
j1 = get(handles.edit9,'String');
j = get(handles.edit10,'String');
k = get(handles.edit11,'String');
list = [str2num(b),str2num(c), str2num(d),str2num(e), str2num(f),str2num(g), str2num(h),str2num(j1), str2num(j),str2num(k)];
new = list;
data1 = xlsread('DATASET2');
data = data1(:,1:end-1);
Rec = {'Engr','Med','Pharm','Law','account','architecture','qs','mass comm','too poor','good at all'};
new = input('exam scores');
normdata= (data - min(data(:)))./ (max(data(:))-min(data(:)));
normnew= ( new - min(data(:)))./ (max(data(:))-min(data(:)));
a=[];
v=[];
for i = (1:799) 
distance = pdist2(normdata(i,:),normnew,'correlation');
a(i)= distance;
end
k = sort(a);
knd = k(1:100);
n = 1;
for i = knd
   vote= (sum(find(a == i).* i))/i;
   v(n) = vote;
   n = n+ 1;
end
n = 1;
for i = v
    if i>=1 && i<=100;
        v(n) = 1;
    elseif i>100 && i<=200;
         v(n)= 2;
    elseif i>200 && i<=300;
        v(n)= 3;
    elseif i>300 && i<=400;
        v(n)=4;
    elseif i>400 && i<=500;
        v(n)= 5;
    elseif i>500 && i<=600;
        v(n)= 6;
    elseif i>600 && i<=700;
        v(n)= 7;
    elseif i>700 && i<=800;
        v(n)= 8;
    elseif i>800 && i<=900;
        v(n)= 9;
    else v(n) = 10;
    end
    n = n+ 1;

end
majRec = (mode(v));
rec = Rec(majRec);
set(handles.text12,'String',rec);
guidata(hObject, handles);
