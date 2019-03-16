function varargout = Begingui(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Begingui_OpeningFcn, ...
                   'gui_OutputFcn',  @Begingui_OutputFcn, ...
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


% --- Executes just before Begingui is made visible.
function Begingui_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Begingui (see VARARGIN)

% Choose default command line output for Begingui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Begingui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Begingui_OutputFcn(~, ~, handles) 

varargout{1} = handles.output;



function edit7_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);function edit7_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);
function edit6_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);function edit8_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);

function edit10_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);
% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);

function edit2_CreateFcn(hObject, ~, ~)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit1_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);

function edit1_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);

function edit3_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, ~, handles)

if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);


function edit5_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, ~, handles)
if(isempty(input))
    set(hObject,'String','0')
end
guidata(hObject, handles);

function edit4_CreateFcn(hObject, ~, ~)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit11_Callback(hObject, ~, handles)
if(isempty(hObject))
    set(hObject,'String','0')
end
guidata(hObject, handles)
function edit11_CreateFcn(hObject, ~, ~)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function pushbutton1_Callback(hObject, ~, handles)
a = get(handles.edit1,'String');
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
v = [str2num(a), str2num(b),str2num(c), str2num(d),str2num(e), str2num(f),str2num(g), str2num(h),str2num(j1), str2num(j),str2num(k)];
Vt = num2str(v);
set(handles.varargout,'String',Vt);
guidata(hObject, handles);


