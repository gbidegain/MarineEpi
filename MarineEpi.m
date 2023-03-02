% Marine_Epi: A Graphical User Interface for Marine Disease Modelling
% 
% This application has been tested with the MarineEpi matlab model

function varargout = MarineEpi(varargin)
% MarineEpi M-file for MarineEpi.fig
%      MarineEpi, by itself, creates a new MarineEpi or raises the existing
%      singleton*.
%
%      H = MarineEpi returns the handle to a new MarineEpi or the handle to
%      the existing singleton*.
%
%      MarineEpi('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MarineEpi.m with the given input arguments.
%
%      MarineEpi('Property','Value',...) creates a new MarineEpi or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ODEsolverGUI_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MarineEpi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MarineEpi

% Last Modified by GUIDE v2.5 26-Nov-2015 16:00

% Begin initialization code - DO NOT EDIT
gui_Singleton = 0;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MarineEpi_OpeningFcn, ...
                   'gui_OutputFcn',  @MarineEpi_OutputFcn, ...
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


% --- Executes just before MarineEpi is made visible.
function MarineEpi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MarineEpi (see VARARGIN)

% Choose default command line output for MarineEpi
handles.output = hObject;



% Update handles structure
guidata(hObject, handles);

clear all  %

% UIWAIT makes MarineEpi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MarineEpi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double

guidata(hObject, handles);
% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');

%set(0,'DefaultFigureWindowStyle','normal')
%set(0,'DefaultFigureWindowStyle','docked')
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

function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% % --- Executes on button press in checkbox1.
% function checkbox1_Callback(hObject, eventdata, handles)
% % hObject    handle to checkbox1 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of checkbox1
% if get(handles.checkbox1,'Value')==1
%     set(handles.checkbox2,'Value',0);
% end
%     
% 
% % --- Executes on button press in checkbox2.
% function checkbox2_Callback(hObject, eventdata, handles)
% % hObject    handle to checkbox2 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of checkbox2
% if get(handles.checkbox2,'Value')==1
%     set(handles.checkbox1,'Value',0);
% end


function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
% function axes2_CreateFcn(hObject, eventdata, handles)
% % hObject    handle to axes2 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    empty - handles not created until after all CreateFcns called
% 
% % Hint: place code in OpeningFcn to populate axes2
% 
% backgroundImage = importdata('oulogo.jpg');
% %select the axes
% %axes(handles.axes2);
% %place image onto the axes
% image(backgroundImage);
% %remove the axis tick marks
% axis off

function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4

%hold on  
    

% --- Executes on button press in checkbox5.
function checkbox5_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox5





% --------------------------------------------------------------------
function About_Callback(hObject, eventdata, handles)
% hObject    handle to About (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3

% --- Executes on button press in checkbox6.
function checkbox6_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox6

% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



%r(1)=str2num(get(handles.edit16,'String'));

global dyexpression
dyexpression{1}=get(handles.edit1,'String');
dyexpression{2}=get(handles.edit10,'String');
dyexpression{3}=get(handles.edit12,'String');
dyexpression{4}=get(handles.edit15,'String');

%parameter see below line 560 
dyexpression{5}=get(handles.edit16,'String');
dyexpression{6}=get(handles.edit17,'String');
dyexpression{7}=get(handles.edit20,'String');
dyexpression{8}=get(handles.edit21,'String');
dyexpression{9}=get(handles.edit22,'String');
dyexpression{10}=get(handles.edit23,'String');
dyexpression{11}=get(handles.edit24,'String');
dyexpression{12}=get(handles.edit25,'String');
dyexpression{13}=get(handles.edit26,'String');

t0=str2num(get(handles.edit2,'String'));
tf=str2num(get(handles.edit3,'String'));




% Initial conditions
ICvalue(1)=str2num(get(handles.edit7,'String'));
%ICvalue(1)=str2num(get(handles.slider3,'String'));
ICvalue(2)=str2num(get(handles.edit11,'String'));
ICvalue(3)=str2num(get(handles.edit13,'String'));
ICvalue(4)=str2num(get(handles.edit14,'String'));
%initial value parameter
% ICvalue(5)=str2num(get(handles.edit16,'String'));

% parameters initial value
%ICvalue(5)=str2num(get(handles.slider4,'String'));
ICvalue(5)=str2num(get(handles.edit16,'String'));
ICvalue(6)=str2num(get(handles.edit17,'String'));
ICvalue(7)=str2num(get(handles.edit20,'String'));
ICvalue(8)=str2num(get(handles.edit21,'String'));
ICvalue(9)=str2num(get(handles.edit22,'String'));
ICvalue(10)=str2num(get(handles.edit23,'String'));
ICvalue(11)=str2num(get(handles.edit24,'String'));
ICvalue(12)=str2num(get(handles.edit25,'String'));
ICvalue(13)=str2num(get(handles.edit26,'String'));




ode45method = get(handles.checkbox7,'Value');
%ode15smethod = get(handles.checkbox8,'Value');

% checkboxes for plots, show 1, 2, 3, corespond to the plot
showy1=get(handles.checkbox4,'Value');
showy2=get(handles.checkbox5,'Value');
showy3=get(handles.checkbox6,'Value');
showy4=get(handles.checkbox10,'Value');
showy5=get(handles.checkbox12,'Value');
showy6=get(handles.checkbox11,'Value');






% if showy1==0 & showy2==0 & showy3==0
%     showy1=1;
%     set(handles.checkbox4,'Value',1);
% end

if showy1==0
cla reset
end
if showy2==0
cla reset
end
if showy3==0
cla reset
end
if showy4==0
cla reset
end
if showy5==0
cla reset
end
if showy6==0
cla reset


end

if ode45method==0 
    %& ode15smethod==0  %no method selected
    ode45smethod=1;
    set(handles.checkbox7,'Value',1)
end

dycmp1=strcmp(dyexpression{1},'y2*y1');
dycmp2=strcmp(dyexpression{2},'1000*(1-y1^2)*y2-y1');
dycmp3=strcmp(dyexpression{3},'y(1)+y(2)');
dycmp4=strcmp(dyexpression{4},'y(1)+y(2)');
if ode45method==1 & dycmp1 ==1 & dycmp2==1 & dycmp3==1 & dycmp4==1
    line{1}='The default stiff problem takes extremely long time for ode45.';
    line{2}='MATLAB may freeze. If MATLAB command windows shows busy at bottom';
    line{3}='You need to hit Ctrl-C in the command window to interrupt!';
    line{5}='If you really want to try, change dy expressions slightly.';
    line{6}='For example, use y1*1 for y1 to fool the software.';
    msgbox(line,'Ode45 is not good for stiff problems','warn');
    return
end

if ode45method==1
    disp('Busy. To interrupt, hit Crtl-C keys simultaneously.')
    [t,y] = ode45(@yprime,[t0 tf],ICvalue);


%     plot 1, SI
if showy1==1 
axes(handles.axes1)
end
    plot(t,y(:,1),'k-',t,y(:,2),'b-','LineWidth',2)
%xlabel('Time (days)')
set(gca,'fontsize',12)
ylabel('Individuals','Fontweight','demi', 'Fontsize',16)
%title('Susceptable (S), Infected (I)')
g=legend('S','I');
set(g,'Box','off','Location','Northeast','Fontweight','demi')
ylim([-1 y(1)])

%hold on
if showy1==0

cla reset
end




%msgbox('y1,y2 may not be visible if y1, y2 ranges differ greatly!','Warning','warn')

%     plot 2, DI


axes(handles.axes2)
end

if showy2==1 
axes(handles.axes2)
plot(t,y(:,3),'m-','LineWidth',2)
%xlabel('t')
set(gca,'fontsize',12)
ylabel('Individuals','Fontweight','demi', 'Fontsize',16)
%legend('DI')
limsy=get(gca,'YLim');
set(gca,'Ylim',[-0.01 limsy(2)]);
%hold on

if showy2==0

cla reset

end



% plot 3 prevalence

axes(handles.axes3)
end

if showy3==1
axes(handles.axes3)
%tinny=0;
tinny=0.001;
prev=(y(:,2)+tinny)./(y(:,2)+y(:,1)+tinny).*100;
h=plot(t,prev,'-','LineWidth',2);
%xlabel('t (days)')
set(gca,'fontsize',12)
set(h,'Color',[0.2,0.6,0.0]);
ylabel('Prevalence of infection (%)','Fontweight','demi', 'Fontsize',16)
prev(end)
ylim([0 102])


if showy3==0

cla reset

end

% plot 4 infection rates

axes(handles.axes7)
end
if showy4==1 
axes(handles.axes7)
infP=ICvalue(5).*y(:,4).*y(:,1);
infI=ICvalue(6).*y(:,2).*y(:,1);
infD=ICvalue(7).*y(:,3).*y(:,1);



plot(t,infP,'b-.',t,infI,'b-',t,infD,'b--','LineWidth',2)


set(gca,'fontsize',12)

%xlabel('t (days)')
ylabel('Individuals/day','Fontweight','demi', 'Fontsize',16)
g=legend('InfP','InfI','InfD');
set(g,'Box','off','Location','Northeast','Fontweight','demi')
limsy=get(gca,'YLim');
set(gca,'Ylim',[-0.01 limsy(2)]);


%hold on
% hold off


%if showy4==0

%cla reset

%end


% plot infectious particles

axes(handles.axes8)
end
if showy5==1 
axes(handles.axes8)
h=plot(t,y(:,4),'-','LineWidth',2);
set(gca,'fontsize',12)
%xlabel('t (days)')
ylabel('Particles','Fontweight','demi', 'Fontsize',16)
%title('Prevalence')

% set orange color
set(h,'Color',[1,0.4,0]);


% plot mortality

axes(handles.axes9)
end
if showy6==1 
axes(handles.axes9)

% infP=y(5).*y(:,4).*y(:,1);
% infI=y(6).* y(:,2).* y(:,1);
% infD=y(7).* y(:,3).* y(:,1);


%mort=y(:,1).*ICvalue(9)+y(:,2).*(ICvalue(8)+ICvalue(9));

%mort=(y(:,3)+ICvalue(10).*y(:,3))./(y(:,1)+y(:,2)+(y(:,3)+ICvalue(10).*y(:,3)));
%cumulative mortality, dead animals and removed dead animals since the
%start of the simulation
%cummort=((infP+infI+infD).*y(1).*y(8))/(y(1).*100);
%cummort=((y(:,1).*y(8))./(y(:,2).*y(8)+y(:,1)+y(:,2))).*100;
%cummort=((y(:,3)+y(:,3).*y(10))/(y(:,1)+y(:,2)+y(:,3)+y(:,3).*y(10))*100);

%cummort=100.*mort./(mort+y(:,1)+y(:,2));

% plot(t,cummort,'r','LineWidth',2)
%tinny=0;
tinny=0.001;
prev=(y(:,2)+tinny)./(y(:,2)+y(:,1)+tinny).*100;
cummort=prev*ICvalue(8);

plot(t,cummort,'r','LineWidth',2)
set(gca,'fontsize',12)


%xlabel('t')
%ylabel('Cumulative mortality')
ylabel('Mortality (%)','Fontweight','demi', 'Fontsize',16)
%hold on

%if showy6==0

%cla reset

%end
end

disp('Run completed')
guidata(hObject, handles);


function dy=yprime(t,y)     %User defined 1st-oder ODE.

% % 
% % %  define equations for infection model


global dyexpression



dy=zeros(9,1);


S=y(1); I=y(2); DI=y(3); IP=y(4);IPinfect=y(5);Iinfect=y(6);Dinfect=y(7);Imort=y(8);Bmort=y(9);DeadDecay=y(10);Irelease=y(11);Drelease=y(12);Premove=y(13);
dy(1)=eval(dyexpression{1});   %eval is needed to calcualte string expression.
dy(2)=eval(dyexpression{2});
dy(3)=eval(dyexpression{3});
dy(4)=eval(dyexpression{4});

% parameter is constant does not change with time
dy(5)=0;
dy(6)=0;
dy(7)=0;
dy(8)=0;
dy(9)=0;
dy(10)=0;
dy(11)=0;
dy(12)=0;
dy(13)=0;













% --------------------------------------------------------------------
function Untitled_4_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_7_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

function Untitled_8_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
line{1}='The first version of this GUI was created for the RCN Marine Disease Modeling and Transmission Workshop 2015  ';
line{2}='This GUI is for the previously developed marine disease model - MarineEpi';
line{3}='Disease is transmited by contact with infected, dead animals and infective particles';
line{4}='The GUI was created by Gorka Bidegain,John Klinck, Tal Ben-Horin, Eric Powell, Eileen Hofmann';
line{5}='University of the Basque Country, North Carolina State University, University of Southern Mississipi,Old Dominion University';
msgbox(line,'About the GUI and the model','help');


function Untitled_9_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

line{1}='Variables';
line{2}='----------';
line{3}='S=susceptibles, I=Infected, DI=Dead Infected, IP=Infective Particles';
line{4}='';
line{5}='Parameters';
line{6}='----------';
line{7}='IPinfect=infection rate by contact with Infective Particles animals (infected produced/Particles/day) ';
line{8}='';
line{9}='Iinfect=infection rate by contact with Infected animals (infected produced/susceptible/day)';
line{10}='';
line{11}='Dinfect=infection rate by contact with Dead Infected animals (infected produced/Dead animal/day) ';
line{12}=''
line{13}='Imort=mortality rate of infected (1/day)';
line{14}=''
line{15}='Bmort=background mortality rate (1/day)';
line{16}=''
line{17}='DeadDecay=Removal reate of dead animals (scavenging,decomposition... (1/day)';
line{18}=''
line{19}='Irelease=Infectious particles released by Infected (particles/animal/day)';
line{20}=''
line{21}='Drelease=Infectious particles released by Dead Infected (particles/animal/day)';
line{22}=''
line{23}='IPremove=Removal rate of Infectious Particles form the environment by advecion, inactivation, difussion...(particles/animal/day)';
msgbox(line,'Variables and Parameters','help');

function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox7.
function checkbox7_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox7


% --- Executes on button press in checkbox8.
function checkbox8_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox8


% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background 
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over edit16.
function edit16_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit26_Callback(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit26 as text
%        str2double(get(hObject,'String')) returns contents of edit26 as a double


% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox10.
function checkbox10_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox10


% --- Executes on button press in checkbox11.
function checkbox11_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox11


% --- Executes on button press in checkbox12.
function checkbox12_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox12
