function varargout = table1(varargin)
% TABLE1 MATLAB code for table1.fig
%      TABLE1, by itself, creates a new TABLE1 or raises the existing
%      singleton*.
%
%      H = TABLE1 returns the handle to a new TABLE1 or the handle to
%      the existing singleton*.
%
%      TABLE1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TABLE1.M with the given input arguments.
%
%      TABLE1('Property','Value',...) creates a new TABLE1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before table1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to table1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help table1

% Last Modified by GUIDE v2.5 05-May-2020 08:30:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @table1_OpeningFcn, ...
                   'gui_OutputFcn',  @table1_OutputFcn, ...
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


% --- Executes just before table1 is made visible.
function table1_OpeningFcn(hObject, eventdata, handles, varargin)

global p
p.Data = [];

handles.output = hObject;

guidata(hObject, handles);

% UIWAIT makes table1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = table1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in togglebutton1.
function togglebutton1_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebutton1



function nC4_Callback(hObject, eventdata, handles)
% hObject    handle to nC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC4 as text
%        str2double(get(hObject,'String')) returns contents of nC4 as a double


% --- Executes during object creation, after setting all properties.
function nC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nC5_Callback(hObject, eventdata, handles)
% hObject    handle to nC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC5 as text
%        str2double(get(hObject,'String')) returns contents of nC5 as a double


% --- Executes during object creation, after setting all properties.
function nC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nC3_Callback(hObject, eventdata, handles)
% hObject    handle to nC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC3 as text
%        str2double(get(hObject,'String')) returns contents of nC3 as a double


% --- Executes during object creation, after setting all properties.
function nC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nC1_Callback(hObject, eventdata, handles)
% hObject    handle to nC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC1 as text
%        str2double(get(hObject,'String')) returns contents of nC1 as a double


% --- Executes during object creation, after setting all properties.
function nC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nC2_Callback(hObject, eventdata, handles)
% hObject    handle to nC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nC2 as text
%        str2double(get(hObject,'String')) returns contents of nC2 as a double


% --- Executes during object creation, after setting all properties.
function nC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC5_Callback(hObject, eventdata, handles)
% hObject    handle to inputC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC5 as text
%        str2double(get(hObject,'String')) returns contents of inputC5 as a double


% --- Executes during object creation, after setting all properties.
function inputC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC1_Callback(hObject, eventdata, handles)
% hObject    handle to inputC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC1 as text
%        str2double(get(hObject,'String')) returns contents of inputC1 as a double


% --- Executes during object creation, after setting all properties.
function inputC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC3_Callback(hObject, eventdata, handles)
% hObject    handle to inputC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC3 as text
%        str2double(get(hObject,'String')) returns contents of inputC3 as a double


% --- Executes during object creation, after setting all properties.
function inputC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC4_Callback(hObject, eventdata, handles)
% hObject    handle to inputC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC4 as text
%        str2double(get(hObject,'String')) returns contents of inputC4 as a double


% --- Executes during object creation, after setting all properties.
function inputC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC2_Callback(hObject, eventdata, handles)
% hObject    handle to inputC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC2 as text
%        str2double(get(hObject,'String')) returns contents of inputC2 as a double


% --- Executes during object creation, after setting all properties.
function inputC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in togglebutton2.
function togglebutton2_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebutton2



function aC2_Callback(hObject, eventdata, handles)
% hObject    handle to inputc2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputc2 as text
%        str2double(get(hObject,'String')) returns contents of inputc2 as a double


% --- Executes during object creation, after setting all properties.
function aC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputc2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aC1_Callback(hObject, eventdata, handles)
% hObject    handle to aC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aC1 as text
%        str2double(get(hObject,'String')) returns contents of aC1 as a double


% --- Executes during object creation, after setting all properties.
function aC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aC3_Callback(hObject, eventdata, handles)
% hObject    handle to aC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aC3 as text
%        str2double(get(hObject,'String')) returns contents of aC3 as a double


% --- Executes during object creation, after setting all properties.
function aC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aC5_Callback(hObject, eventdata, handles)
% hObject    handle to aC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aC5 as text
%        str2double(get(hObject,'String')) returns contents of aC5 as a double


% --- Executes during object creation, after setting all properties.
function aC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aC4_Callback(hObject, eventdata, handles)
% hObject    handle to aC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aC4 as text
%        str2double(get(hObject,'String')) returns contents of aC4 as a double


% --- Executes during object creation, after setting all properties.
function aC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in kalkulasi.
function kalkulasi_Callback(hObject, eventdata, handles)
% hObject    handle to kalkulasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%ambil data dari table
Data = cell2mat(get(handles.dataTable,'Data'));

%ambil bobot dari input
nilaiC1 = str2double(get(handles.nC1, 'string'));
nilaiC2 = str2double(get(handles.nC2, 'string'));
nilaiC3 = str2double(get(handles.nC3, 'string'));
nilaiC4 = str2double(get(handles.nC4, 'string'));
nilaiC5 = str2double(get(handles.nC5, 'string'));
w = [nilaiC1 nilaiC2 nilaiC3 nilaiC4 nilaiC5];

%ambil atribut dari input
atributC1 = str2double(get(handles.aC1, 'string'));
atributC2 = str2double(get(handles.aC2, 'string'));
atributC3 = str2double(get(handles.aC3, 'string'));
atributC4 = str2double(get(handles.aC4, 'string'));
atributC5 = str2double(get(handles.aC5, 'string'));
k = [atributC1 atributC2 atributC3 atributC4 atributC5];

[m, n] = size(Data);
R = zeros(m,n);
for j=1:n
    if k(j)==1 
        R(:,j)=Data(:,j)./max(Data(:,j));
    else
        R(:,j)=min(Data(:,j))./Data(:,j);
    end
end

for i=1:m
    V(i) = sum(w.*R(i,:));
end

[~,hasil] = max(V);
hasilAlternatif = strcat('Data ke - ',num2str(hasil));
set(handles.hasilAlternatif, 'string', hasilAlternatif);
    

% --- Executes on button press in tambahData.
function tambahData_Callback(hObject, eventdata, handles)
% hObject    handle to tambahData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global p
dataC1 = str2double(get(handles.inputC1, 'string'));
dataC2 = str2double(get(handles.inputC2, 'string'));
dataC3 = str2double(get(handles.inputC3, 'string'));
dataC4 = str2double(get(handles.inputC4, 'string'));
dataC5 = str2double(get(handles.inputC5, 'string'));

p.Data = [p.Data; [{dataC1} {dataC2} {dataC3} {dataC4} {dataC5}]];
set(handles.dataTable, 'Data', p.Data)

% --- Executes when entered data in editable cell(s) in dataTable.
function dataTable_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to dataTable (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
info;

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
info;
