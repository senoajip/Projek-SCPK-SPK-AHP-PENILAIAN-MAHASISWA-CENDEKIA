function varargout = mahasiswacendekia(varargin)
% MAHASISWACENDEKIA MATLAB code for mahasiswacendekia.fig
%      MAHASISWACENDEKIA, by itself, creates a new MAHASISWACENDEKIA or raises the existing
%      singleton*.
%
%      H = MAHASISWACENDEKIA returns the handle to a new MAHASISWACENDEKIA or the handle to
%      the existing singleton*.
%
%      MAHASISWACENDEKIA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAHASISWACENDEKIA.M with the given input arguments.
%
%      MAHASISWACENDEKIA('Property','Value',...) creates a new MAHASISWACENDEKIA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before mahasiswacendekia_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to mahasiswacendekia_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help mahasiswacendekia

% Last Modified by GUIDE v2.5 18-May-2020 13:45:52

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @mahasiswacendekia_OpeningFcn, ...
                   'gui_OutputFcn',  @mahasiswacendekia_OutputFcn, ...
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


% --- Executes just before mahasiswacendekia is made visible.
function mahasiswacendekia_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to mahasiswacendekia (see VARARGIN)

% Choose default command line output for mahasiswacendekia
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes mahasiswacendekia wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = mahasiswacendekia_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%data Parameter Penilaian
set(handles.nm1, 'String',('Dhiani'));
set(handles.nm2, 'String',('seno'));
set(handles.nm3, 'String',('aji'));
set(handles.nm4, 'String',('Kurnia'));

set(handles.f1c1,'String',('19'));
set(handles.f1c2,'String',('4'));
set(handles.f1c3,'String',('13'));
set(handles.f1c4,'String',('4'));
set(handles.f1c5,'String',('6'));
set(handles.f2c1,'String',('15'));
set(handles.f2c2,'String',('3.2'));
set(handles.f2c3,'String',('13'));
set(handles.f2c4,'String',('10'));
set(handles.f2c5,'String',('17'));
set(handles.f3c1,'String',('11'));
set(handles.f3c2,'String',('2.6'));
set(handles.f3c3,'String',('13'));
set(handles.f3c4,'String',('16'));
set(handles.f3c5,'String',('15'));
set(handles.f4c1,'String',('2'));
set(handles.f4c2,'String',('3.6'));
set(handles.f4c3,'String',('2'));
set(handles.f4c4,'String',('3'));
set(handles.f4c5,'String',('5'));


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
nama1 = get(handles.nm1,'string');
nama2 = get(handles.nm2,'string');
nama3 = get(handles.nm3,'string');
nama4 = get(handles.nm4,'string');

namaKaryawan = {nama1 nama2 nama3 nama4};

f1c1=str2double(get(handles.f1c1,'String'));
f1c2=str2double(get(handles.f1c2,'String'));
f1c3=str2double(get(handles.f1c3,'String'));
f1c4=str2double(get(handles.f1c4,'String'));
f1c5=str2double(get(handles.f1c5,'String'));
f2c1=str2double(get(handles.f2c1,'String'));
f2c2=str2double(get(handles.f2c2,'String'));
f2c3=str2double(get(handles.f2c3,'String'));
f2c4=str2double(get(handles.f2c4,'String'));
f2c5=str2double(get(handles.f2c5,'String'));
f3c1=str2double(get(handles.f3c1,'String'));
f3c2=str2double(get(handles.f3c2,'String'));
f3c3=str2double(get(handles.f3c3,'String'));
f3c4=str2double(get(handles.f3c4,'String'));
f3c5=str2double(get(handles.f3c5,'String'));
f4c1=str2double(get(handles.f4c1,'String'));
f4c2=str2double(get(handles.f4c2,'String'));
f4c3=str2double(get(handles.f4c3,'String'));
f4c4=str2double(get(handles.f4c4,'String'));
f4c5=str2double(get(handles.f4c5,'String'));
data = [ f1c1 f1c2 f1c3 f1c4 f1c5
         f2c1 f2c2 f2c3 f2c4 f2c5
         f3c1 f3c2 f3c3 f3c4 f3c5
         f4c1 f4c2 f4c3 f4c4 f4c5];

%max kriteria
maxc1 = 20;
maxc2 = 4;
maxc3 = 20;
maxc4 = 20;
maxc5 = 20;

%Normalisasi perlu dilakukan agar tidak ada kriteria yang lebih mendominasi kriteria lain karena angka yang terlalu tinggi
data(:,1) = data(:,1) / maxc1;
data(:,2) = data(:,2) / maxc2;
data(:,3) = data(:,3) / maxc3;
data(:,4) = data(:,4) / maxc4;
data(:,5) = data(:,5) / maxc5;

%Dalam penerapan kedalam skrip, nilai matriks bagian segitiga bawah sementara ini diisi dengan 0
%Untuk nantinya akan diisi dengan nilai seperti diatas pada saat perhitungan
relasiAntarKriteria =  [ 1     2     3     4     2 
                        0     1     3     2     3
                        0     0     1     4     2
                        0     0     0     1     2
                        0     0     0     0     1];

                    
                   %5. Tentukan TFN, yaitu Triangular Fuzzy Number
%TFN adalah sekumpulan 3 angka yang membentuk grafik fuzzy pada nilai fuzzy 0, kemudian naik ke 1, dan kembali ke 0
%TFN berisi 2 kelompok data, 
%kelompok pertama adalah TFN dalam nilai sebenarnya
%kelompok kedua adalah invers dari TFN, yaitu dengan mengubah x menjadi 1/x dan membalik urutan angka TFN
TFN = {     [1     1     1   ] 	[1      1    1  ]
            [1/2   1    3/2  ] 	[2/3    1    2  ]
            [1    3/2    2   ] 	[1/2   2/3   1  ]
            [3/2   2    2/5  ] 	[2/5   1/2  2/3 ]
            [2    5/2    3   ] 	[1/3   2/5  1/2 ]
            [5/2   3     7/2 ] 	[2/7    1/3  2/5]
            [3    7/2     4  ] 	[1/4    2/7  1/3]
            [7/2   4     9/2 ] 	[2/9    1/4  2/7]
            [4    9/2     9/2] 	[2/9    2/9  1/4]};

        %6. Lakukan perhitungan rasio konsistensi untuk memastikan bahwa matriks relasi antara kriteria sudah bernilai benar
%Penjelasan tentang fungsi ini akan dijelaskan pada perhitungan dibawah ini (poin 6a - 6g)
RasioKonsistensi = HitungKonsistensiAHP(relasiAntarKriteria);


%7. Jika rasio konsistensi kurang dari 0.10, maka lakukan perhitungan berikutnya
if RasioKonsistensi < 0.10
    %8. Lakukan perhitungan bobot menggunakan metode Fuzzy AHP
    %Penjelasan tentang fungsi ini akan dijelaskan pada perhitungan dibawah ini (poin 8a - 8i)
    [bobotAntarKriteria, relasiAntarKriteria] = FuzzyAHP(relasiAntarKriteria, TFN);
    
    %9. Hitung nilai skor akhir dengan mengalikan data dengam masing-masing bobot antar kriteria
    ahp = data * bobotAntarKriteria';
    
    for i = 1:size(ahp, 1)
        %10. Tentukan rentang kesimpulan nilai yang digunakan dalam perhitungan
        %Diasumsikan dalam kasus ini:
        %< 0.6      -> Kurang
        %0.6 – 0.69	-> Cukup
        %0.7 – 0.79	-> Baik
        %>= 0.8		-> Sangat Baik
        if ahp(i) < 0.6
            status = 'Kurang';
        elseif ahp(i) < 0.7
            status = 'Cukup';
        elseif ahp(i) < 0.8
            status = 'Baik';
        else
            status = 'Paling Terbaik';
        end
        
        if i == 1
            set(handles.hasil1,'string',(status));
        elseif i == 2
            set(handles.hasil2,'string',(status));
        elseif i == 3
            set(handles.hasil3,'string',(status));
        else i == 4
            set(handles.hasil4,'string',(status));
        end
        
    end
    set(handles.fnm1,'string',(char(namaKaryawan(1))))
    set(handles.fnm2,'string',(char(namaKaryawan(2))))
    set(handles.fnm3,'string',(char(namaKaryawan(3))))
    set(handles.fnm4,'string',(char(namaKaryawan(4))))
    
    set(handles.ak1,'string',(num2str(ahp(1))))
    set(handles.ak2,'string',(num2str(ahp(2))))
    set(handles.ak3,'string',(num2str(ahp(3))))
    set(handles.ak4,'string',(num2str(ahp(4))))
end



function hasil1_Callback(hObject, eventdata, handles)
% hObject    handle to hasil1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil1 as text
%        str2double(get(hObject,'String')) returns contents of hasil1 as a double


% --- Executes during object creation, after setting all properties.
function hasil1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasil2_Callback(hObject, eventdata, handles)
% hObject    handle to hasil2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil2 as text
%        str2double(get(hObject,'String')) returns contents of hasil2 as a double


% --- Executes during object creation, after setting all properties.
function hasil2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasil3_Callback(hObject, eventdata, handles)
% hObject    handle to hasil3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil3 as text
%        str2double(get(hObject,'String')) returns contents of hasil3 as a double


% --- Executes during object creation, after setting all properties.
function hasil3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasil4_Callback(hObject, eventdata, handles)
% hObject    handle to hasil4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil4 as text
%        str2double(get(hObject,'String')) returns contents of hasil4 as a double


% --- Executes during object creation, after setting all properties.
function hasil4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ak2_Callback(hObject, eventdata, handles)
% hObject    handle to ak2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ak2 as text
%        str2double(get(hObject,'String')) returns contents of ak2 as a double


% --- Executes during object creation, after setting all properties.
function ak2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ak2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ak3_Callback(hObject, eventdata, handles)
% hObject    handle to ak3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ak3 as text
%        str2double(get(hObject,'String')) returns contents of ak3 as a double


% --- Executes during object creation, after setting all properties.
function ak3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ak3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ak4_Callback(hObject, eventdata, handles)
% hObject    handle to ak4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ak4 as text
%        str2double(get(hObject,'String')) returns contents of ak4 as a double


% --- Executes during object creation, after setting all properties.
function ak4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ak4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ak1_Callback(hObject, eventdata, handles)
% hObject    handle to ak1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ak1 as text
%        str2double(get(hObject,'String')) returns contents of ak1 as a double


% --- Executes during object creation, after setting all properties.
function ak1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ak1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f1c1_Callback(hObject, eventdata, handles)
% hObject    handle to f1c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f1c1 as text
%        str2double(get(hObject,'String')) returns contents of f1c1 as a double


% --- Executes during object creation, after setting all properties.
function f1c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f1c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f2c1_Callback(hObject, eventdata, handles)
% hObject    handle to f2c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f2c1 as text
%        str2double(get(hObject,'String')) returns contents of f2c1 as a double


% --- Executes during object creation, after setting all properties.
function f2c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f2c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f3c1_Callback(hObject, eventdata, handles)
% hObject    handle to f3c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f3c1 as text
%        str2double(get(hObject,'String')) returns contents of f3c1 as a double


% --- Executes during object creation, after setting all properties.
function f3c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f3c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f4c1_Callback(hObject, eventdata, handles)
% hObject    handle to f4c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f4c1 as text
%        str2double(get(hObject,'String')) returns contents of f4c1 as a double


% --- Executes during object creation, after setting all properties.
function f4c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f4c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f1c2_Callback(hObject, eventdata, handles)
% hObject    handle to f1c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f1c2 as text
%        str2double(get(hObject,'String')) returns contents of f1c2 as a double


% --- Executes during object creation, after setting all properties.
function f1c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f1c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f2c2_Callback(hObject, eventdata, handles)
% hObject    handle to f2c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f2c2 as text
%        str2double(get(hObject,'String')) returns contents of f2c2 as a double


% --- Executes during object creation, after setting all properties.
function f2c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f2c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f3c2_Callback(hObject, eventdata, handles)
% hObject    handle to f3c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f3c2 as text
%        str2double(get(hObject,'String')) returns contents of f3c2 as a double


% --- Executes during object creation, after setting all properties.
function f3c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f3c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f4c2_Callback(hObject, eventdata, handles)
% hObject    handle to f4c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f4c2 as text
%        str2double(get(hObject,'String')) returns contents of f4c2 as a double


% --- Executes during object creation, after setting all properties.
function f4c2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f4c2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f1c3_Callback(hObject, eventdata, handles)
% hObject    handle to f1c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f1c3 as text
%        str2double(get(hObject,'String')) returns contents of f1c3 as a double


% --- Executes during object creation, after setting all properties.
function f1c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f1c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f2c3_Callback(hObject, eventdata, handles)
% hObject    handle to f2c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f2c3 as text
%        str2double(get(hObject,'String')) returns contents of f2c3 as a double


% --- Executes during object creation, after setting all properties.
function f2c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f2c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f3c3_Callback(hObject, eventdata, handles)
% hObject    handle to f3c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f3c3 as text
%        str2double(get(hObject,'String')) returns contents of f3c3 as a double


% --- Executes during object creation, after setting all properties.
function f3c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f3c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f4c3_Callback(hObject, eventdata, handles)
% hObject    handle to f4c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f4c3 as text
%        str2double(get(hObject,'String')) returns contents of f4c3 as a double


% --- Executes during object creation, after setting all properties.
function f4c3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f4c3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f1c4_Callback(hObject, eventdata, handles)
% hObject    handle to f1c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f1c4 as text
%        str2double(get(hObject,'String')) returns contents of f1c4 as a double


% --- Executes during object creation, after setting all properties.
function f1c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f1c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f2c4_Callback(hObject, eventdata, handles)
% hObject    handle to f2c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f2c4 as text
%        str2double(get(hObject,'String')) returns contents of f2c4 as a double


% --- Executes during object creation, after setting all properties.
function f2c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f2c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f3c4_Callback(hObject, eventdata, handles)
% hObject    handle to f3c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f3c4 as text
%        str2double(get(hObject,'String')) returns contents of f3c4 as a double


% --- Executes during object creation, after setting all properties.
function f3c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f3c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f4c4_Callback(hObject, eventdata, handles)
% hObject    handle to f4c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f4c4 as text
%        str2double(get(hObject,'String')) returns contents of f4c4 as a double


% --- Executes during object creation, after setting all properties.
function f4c4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f4c4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f1c5_Callback(hObject, eventdata, handles)
% hObject    handle to f1c5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f1c5 as text
%        str2double(get(hObject,'String')) returns contents of f1c5 as a double


% --- Executes during object creation, after setting all properties.
function f1c5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f1c5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f2c5_Callback(hObject, eventdata, handles)
% hObject    handle to f2c5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f2c5 as text
%        str2double(get(hObject,'String')) returns contents of f2c5 as a double


% --- Executes during object creation, after setting all properties.
function f2c5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f2c5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f3c5_Callback(hObject, eventdata, handles)
% hObject    handle to f3c5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f3c5 as text
%        str2double(get(hObject,'String')) returns contents of f3c5 as a double


% --- Executes during object creation, after setting all properties.
function f3c5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f3c5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f4c5_Callback(hObject, eventdata, handles)
% hObject    handle to f4c5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f4c5 as text
%        str2double(get(hObject,'String')) returns contents of f4c5 as a double


% --- Executes during object creation, after setting all properties.
function f4c5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f4c5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nm1_Callback(hObject, eventdata, handles)
% hObject    handle to nm1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nm1 as text
%        str2double(get(hObject,'String')) returns contents of nm1 as a double


% --- Executes during object creation, after setting all properties.
function nm1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nm1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nm2_Callback(hObject, eventdata, handles)
% hObject    handle to nm2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nm2 as text
%        str2double(get(hObject,'String')) returns contents of nm2 as a double


% --- Executes during object creation, after setting all properties.
function nm2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nm2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nm3_Callback(hObject, eventdata, handles)
% hObject    handle to nm3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nm3 as text
%        str2double(get(hObject,'String')) returns contents of nm3 as a double


% --- Executes during object creation, after setting all properties.
function nm3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nm3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nm4_Callback(hObject, eventdata, handles)
% hObject    handle to nm4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nm4 as text
%        str2double(get(hObject,'String')) returns contents of nm4 as a double


% --- Executes during object creation, after setting all properties.
function nm4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nm4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
kosong = '';
set(handles.nm1,'string',(kosong))
set(handles.nm2,'string',(kosong))
set(handles.nm3,'string',(kosong))
set(handles.nm4,'string',(kosong))
set(handles.f1c1,'string',(kosong))
set(handles.f1c2,'string',(kosong))
set(handles.f1c3,'string',(kosong))
set(handles.f1c4,'string',(kosong))
set(handles.f1c5,'string',(kosong))
set(handles.f2c1,'string',(kosong))
set(handles.f2c2,'string',(kosong))
set(handles.f2c3,'string',(kosong))
set(handles.f2c4,'string',(kosong))
set(handles.f2c5,'string',(kosong))
set(handles.f3c1,'string',(kosong))
set(handles.f3c2,'string',(kosong))
set(handles.f3c3,'string',(kosong))
set(handles.f3c4,'string',(kosong))
set(handles.f3c5,'string',(kosong))
set(handles.f4c1,'string',(kosong))
set(handles.f4c2,'string',(kosong))
set(handles.f4c3,'string',(kosong))
set(handles.f4c4,'string',(kosong))
set(handles.f4c5,'string',(kosong))

set(handles.hasil1,'string',(kosong))
set(handles.hasil2,'string',(kosong))
set(handles.hasil3,'string',(kosong))
set(handles.hasil4,'string',(kosong))
set(handles.ak1,'string',(kosong))
set(handles.ak2,'string',(kosong))
set(handles.ak3,'string',(kosong))
set(handles.ak4,'string',(kosong))
set(handles.fnm1,'string',(kosong))
set(handles.fnm2,'string',(kosong))
set(handles.fnm3,'string',(kosong))
set(handles.fnm4,'string',(kosong))
