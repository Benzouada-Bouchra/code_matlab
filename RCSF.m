function varargout = RCSF(varargin)
% RCSF M-file for RCSF.fig
%      RCSF, by itself, creates a new RCSF or raises the existing
%      singleton*.
%
%      H = RCSF returns the handle to a new RCSF or the handle to
%      the existing singleton*.
% %
%      RCSF('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in RCSF.M with the given input arguments.
%
%      RCSF('Property','Value',...) creates a new RCSF or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before RCSF_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to RCSF_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help RCSF

% Last Modified by GUIDE v2.5 21-Feb-2023 14:07:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @RCSF_OpeningFcn, ...
                   'gui_OutputFcn',  @RCSF_OutputFcn, ...
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


% --- Executes just before RCSF is made visible.
function RCSF_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to RCSF (see VARARGIN)

% Choose default command line output for RCSF
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes RCSF wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = RCSF_OutputFcn(hObject, eventdata, handles) 
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


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
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



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
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



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



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
% eventdata  reserved - to be defined in a future version of MATLABquide

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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
clc ;
%pnl = uipanel(RCSF, 'Position', [0.81 0.717 0.181 0.267]);
LZ=str2num(get(handles.edit1,'string'));
HZ=str2num(get(handles.edit2,'string'));
XSB=str2num(get(handles.edit13,'string'));
YSB=str2num(get(handles.edit14,'string'));
NumN=str2num(get(handles.edit3,'string'));
p=str2num(get(handles.edit17,'string'));
E0=str2num(get(handles.edit4,'string'));
Elec=(str2num(get(handles.edit5,'string'))*0.000000001);
Efs=(str2num(get(handles.edit6,'string'))*0.000000000001);
Emp=(str2num(get(handles.edit7,'string'))*0.000000000001);
Eda=(str2num(get(handles.edit8,'string'))*0.000000001);
D0=str2num(get(handles.edit9,'string'));
T.P=str2num(get(handles.edit10,'string'));
P.R=str2num(get(handles.edit11,'string'));
set(handles.axes1, 'XLim', [0 LZ]);
    set(handles.axes1, 'YLim', [0 HZ]);
%Elec=50*0.000000001;
%Efs=10*0.000000000001;
%Emp=0.0013*0.000000000001;
%Eda=5*0.000000001;
do=sqrt(Efs/Emp);

  
%noeuds_x = num2str(rand(1,NumN),'%.4f')
noeuds_x = LZ*rand(1,NumN);
noeuds_y = HZ*rand(1,NumN);
scatter(noeuds_x,noeuds_y)
dcm = datacursormode;
vect_pl=[];
% --- Energie initial des noeuds.
noeuds_E=linspace(E0,E0,NumN);  
P =fix((p* NumN))
distance_a_H = zeros(1,NumN);
%distance_a_H = zeros(2,P)   ;
% noeuds_head= zeros(1,NumN);
 rmax =1;
 noeuds_type= zeros(NumN);

 % Noeuds_Head= zeros(NumN,rmax)
PG='PEGASIS ';
LE='LEACH ';
noeud_mort=0;
 a=get(handles.protocole, 'Value');
 ro=1;
 nb_n_v=NumN;
switch a
    case 2 
    %p1=
   % p1=
   % p1=
  % legend(axes3,[p1 p3],{'First','Third'})
        %___________________________PEGASIS___________________________________
     %_____________________________________________________________________
     
   
  while(  nb_n_v >0)
     % les_Noeuds_viv=nb_n_v
    %round=ro
      set(handles.edit18,'String',num2str(ro))

Distance_a_SB = zeros(1,NumN);  

noeuds_visit= zeros(1,NumN) ;
suiv = zeros(1,NumN) ;    
d_suiv = zeros(1,NumN) ;     
      if (nb_n_v==1)
          disp(' last onnnnnnnnnnnnnnne');
          %__________________ plot SB_______________

  plot(axes1,XSB, YSB,'diamond k','MarkerFaceColor','k','MarkerFaceColor','k','MarkerSize',15);
   hold on; 
         for uu=1:1 :NumN  
         if  noeuds_E(uu)>0 
		 D=sqrt((noeuds_x(uu)-XSB)^2+(noeuds_y(uu)-YSB)^2) ;
         end
         end
          
            if (D<=do)
                E1 = ( (Eda+Elec) * T.P  + Efs*T.P *( d ^2 ));
                 noeuds_E(uu)= noeuds_E(uu)-  E1 ;
            end
             if (D>do)
                  E2= ( (Eda+Elec) *  T.P + Emp*T.P *( d ^ 4));
                 noeuds_E(uu)= noeuds_E(uu)- E2 ; 
             end
             plot(axes1,noeuds_x(uu), noeuds_y(uu), 'o  b','MarkerFaceColor','b','MarkerEdgeColor','r','MarkerSize',10);
             hold on;
             plot(axes1,[noeuds_x(uu);XSB],[noeuds_y(uu);YSB] , ' --o k','MarkerSize',13);
      else
    
     
                       %______________ distance a SB_________________ 
     for u=1:1 :NumN  
         if  noeuds_E(u)>0 
		  Distance_a_SB(u)=sqrt((noeuds_x(u)-XSB)^2+(noeuds_y(u)-YSB)^2);
         else
          	Distance_a_SB(u)=0;   
         end
     end

           %_________garder max distance a SB et son num________________ 
Distance_a_SB ;                      
[Max_d , I1] = max(Distance_a_SB);
debut = I1 ;
actuel=debut ;
noeuds_visit(actuel)= 1;

l =  NumN              %____________distance a actuel_________________
while l > 0      
    Distance_a_actuel=  zeros(1,NumN) ;
for k=1:1:NumN       
 
     if (noeuds_visit(k)==0 && noeuds_E(k)>0)
Distance_a_actuel(k)=sqrt((noeuds_x(k)-noeuds_x(actuel))^2+(noeuds_y(k)-noeuds_y(actuel))^2) ;
else
    Distance_a_actuel(k)= 150;
     end
end

             %____________garder min  distance a actuel et son indice_______________                     
[Min_d , I2]= min(Distance_a_actuel);
if Min_d < 150
dd=Min_d;
suiv(actuel)=I2;
d_suiv(actuel)=dd;
noeuds_visit(actuel)= 1 ;
noeuds_visit(I2)= 1 ;
actuel =I2;
fin =actuel ;

else
suiv(actuel)=0;
d_suiv(actuel)=0;

end

l=l-1 ;
%{
% head =0;
         Min_d = 150;
           for t=1:1:NumN
               if (Distance_a_actuel(t)~= 0 &&  Distance_a_actuel(t) < Min_d )
                 Min_d  = Distance_a_actuel(t)
                  I2 = t
               end
           end

%}

end
%disp('finnn');

%suiv(fin)=0;
%d_suiv(fin)=0;   
%__________________ plot SB_______________

  plot(axes1,XSB, YSB,'diamond k','MarkerFaceColor','k','MarkerFaceColor','k','MarkerSize',15);
   hold on;        
%_____________ plot les noeuds_______________
 % i=1; 
 
 for ii=1:1:NumN
      if  noeuds_E(ii)>0  
   plot(axes1,noeuds_x(ii), noeuds_y(ii), 'o  b','MarkerFaceColor','b','MarkerEdgeColor','b','MarkerSize',10);
   hold on;
      else
          plot(axes1,noeuds_x(ii), noeuds_y(ii), 'o  y','MarkerFaceColor','y','MarkerEdgeColor','y','MarkerSize',10);
   hold on;
      end
 end  
                    %___________plot le premier  noeud on vert_______
 plot(axes1, noeuds_x(debut), noeuds_y(debut) , 'o g','MarkerFaceColor','g','MarkerEdgeColor','g');
                   %___________ plot le dernier  noeud on jon _____________
 plot(axes1, noeuds_x(fin), noeuds_y(fin) , 'o r','MarkerFaceColor','r','MarkerEdgeColor','r');
                    %__________relier SB et le premier  noeud____________
%plot([noeuds_x(debut);XSB],[noeuds_y(debut);YSB]);     
        
      %_______relier chaque noeud avec son noeud le plus proche_____
for h=1:1:NumN
   if noeuds_E(h)>0 && suiv(h)~=0
   plot(axes1,[noeuds_x(h);noeuds_x(suiv(h))],[noeuds_y(h);noeuds_y(suiv(h))]);
    hold on;
     
   %else
       % plot(noeuds_x(h), noeuds_y(h), 'o  y','MarkerFaceColor','y','MarkerEdgeColor','y','MarkerSize',10);
   hold on;
   end
end    
 
   %______________Noeuds i enovoi  au SB __________________
     
 for e=1:1:NumN
     s=mode(e,NumN);
        if  noeuds_E(s)>0 
      %________Calcule de distance entre le head et SB et mis a jour Energie de head
     D=Distance_a_SB(s);
      %________ Energie de l'envoie ________
             Ett=0;
             Et =0;     
            if (D<=do)
                Et = ( (Eda+Elec) * T.P  + Efs*T.P *( D ^2 ));
                 noeuds_E(s)= noeuds_E(s)-  Et ;
            end
             if (D>do)
                  Ett= ( (Eda+Elec) *  T.P + Emp*T.P *( D ^ 4));
                 noeuds_E(s)= noeuds_E(s)- Ett  ;
            end
     lien= plot(axes1,[noeuds_x(s);XSB],[noeuds_y(s);YSB] , ' --o r','MarkerSize',15);
     %pause(0.05);
     %supprimer(lien)
     delete(lien);
     hold on;
   % break
         end
 end 
 
  %______________mise  a jour E des noeuds __________________
    for n=1:1:NumN
        if noeuds_E(n)>0
        switch n
            case debut % Pour Le premier noeud on calcule ET seulement 
                %disp('debuuuuuuut');
                d= d_suiv(n);
                E1=0;
                E2 =0;     
            if (d<=do)
                E1 = ( Elec * T.P  + Efs*T.P *( d ^2 ));
                 noeuds_E(n)= noeuds_E(n)-  E1 ;
            end
             if (d>do)
                  E2= ( Elec *  T.P + Emp*T.P *( d ^ 4));
                 noeuds_E(n)= noeuds_E(n)- E2 ; 
            end
                
                
           case fin     %_  Pour Le dernier  noeud on calcule E  de recevoir seulement  ____ 
               % disp('fiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiin');
            Er=0;
            Er=(Elec*T.P);
            noeuds_E(n)= noeuds_E(n) - Er ;  
               
               
            otherwise %_  Pour Les autres  noeuds('au milieu') on calcule Et et ER
               % disp('oooothhheerrrsss');
              d= d_suiv(n);
                E1=0;
                E2 =0;  
                  %ET_____
            if (d<=do)
                E1 = ( (Eda+Elec) * T.P  + Efs*T.P *( d ^2 ));
                 noeuds_E(n)= noeuds_E(n)-  E1 ;
            end
             if (d>do)
                  E2= ( (Eda+Elec) *  T.P + Emp*T.P *( d ^ 4));
                 noeuds_E(n)= noeuds_E(n)- E2  ;
             end
                %ER_____
             Er=0;
             Er=(Elec*T.P);
             noeuds_E(n)= noeuds_E(n) - Er ;  
        end
        end
    end
   end
 x=0;
 Nb_n_morts=0;
 noeuds_E
  for b=1:1:NumN   
         if  noeuds_E(b) <=0  
         x=x+1    
         end  
  end
          ro= ro+1 
        Nb_n_morts=x
        nb_n_v= nb_n_v-x
           
%pause(2)
cla
        
  end
    case 3
        %_______________________________LEACH______________________________
        %__________________________________________________________________
        %__________________________________________________________________
       
set(handles.edit18,'String',num2str(LE));    
T_N =0;
clusterhead =[];
ClusterHead= zeros(rmax,P);
%clusterhead = 1:1:NumN;;
noeuds.nr=zeros(1,NumN); % nombre des fois que noeud n'a  pas choisi  comme  CH
noeuds.jcch=zeros(1,NumN); % 0 --> noeud jamais choisi  comme  CH
G =1/p;

%panel = uipanel('Position',[0.81 0.715 0.181 0.268]);
%axes('Parent',panel,'Position',[0.81 0.715 0.181 0.268]);
% create custom symbols for the legend
h1 = plot(NaN, NaN, 'o', 'Color', 'blue', 'MarkerSize', 10);
h2 = plot(NaN, NaN, 'o', 'Color', 'magenta', 'MarkerSize', 10);

% create a legend with custom symbols
legend(uipanel6,[h1, h2], {'Node', 'CH'}, 'Location', 'northwest');

 

%______________________________définir les heads________________________
  N_CH_R=0;
    Round=0;
for r=1:1:rmax
     Round = r ;
      set(handles.edit18,'String',num2str(r))
     % pause(0.5)
        %_________________plot les noeuds_____________________
       
 for k=1:1:NumN
    if (noeuds_E(k) > 0 )
   plot(noeuds_x(k), noeuds_y(k), 'o  b','MarkerFaceColor','b','MarkerEdgeColor','b','MarkerSize',10);
   hold on;

  
    else
        plot(noeuds_x(k), noeuds_y(k), 'o y','MarkerFaceColor','y','MarkerEdgeColor','y','MarkerSize',10);
   hold on;
    end
 end
             %_________________plot SB_________________

  plot(XSB, YSB,'diamond k','MarkerFaceColor','k','MarkerFaceColor','k','MarkerSize',15);
   hold on;  
      
      %____________________fin plot__________________________ 
      
      for  h=1:1:NumN
        noeuds_type(h) ='N';  
      end
   count_ch =0;
  
     noeuds_rand = rand(1,NumN);
     T_N = (p /(( 1 - p ) * mod( r,(1/p)))) ;
  
for l=1:1:NumN
    noeuds.nr(l)= noeuds.nr(l)+1;
      if ( noeuds_E(l) > 0)
 if (count_ch <P)            % ou 'le( count_ch,P)==1'
   if (noeuds.jcch(l)==0)
       if (( noeuds_rand(l)<= T_N ))
           noeuds.nr(l)=0;
           noeuds.jcch(l)=1;
            noeuds_type(l) ='H';
            head  = l
          count_ch=count_ch+1
          
     %_________________________________plot le head en rouge_______________  
      plot(noeuds_x(l), noeuds_y(l) , 'o r','MarkerFaceColor','r','MarkerEdgeColor','r','MarkerSize',10)
     hold on ;
     %________________________le head envoi au SB__________________________  
     plot([noeuds_x(l);XSB],[noeuds_y(l);YSB] , ' -o k','MarkerSize',10)
     hold on ;
     
    %________Calcule de distance entre le head et SB et mis a jour Energie de head
    
     d=sqrt((noeuds_x(l)-XSB)^2+(noeuds_y(l)-YSB)^2);
     
              %________ Energie de l'envoie ________
             Ett=0;
             Et =0;     
            if (d<=do)
                Et = ( (Eda+Elec) * T.P  + Efs*T.P *( d ^2 ))
                 noeuds_E(l)= noeuds_E(l)-  Et ;
            end
             if (d>do)
                  Ett= ( (Eda+Elec) *  T.P + Emp*T.P *( d ^ 4))
                 noeuds_E(l)= noeuds_E(l)- Ett ; 
            end
       end
   else
     if (( noeuds_rand(l)<= T_N ) &&  ( noeuds.nr(l) >= G))
      
     noeuds.nr(l)=0;
     noeuds_type(l) ='H';
      head = l
    count_ch =count_ch+1
     
      plot(noeuds_x(l), noeuds_y(l) , 'o r','MarkerFaceColor','r','MarkerEdgeColor','r','MarkerSize',10);
     hold on ;
     plot([noeuds_x(l);XSB],[noeuds_y(l);YSB] , ' -o k','MarkerSize',10);
     hold on ;
     d=sqrt((noeuds_x(l)-XSB)^2+(noeuds_y(l)-YSB)^2);
     Ett=0;
       Et =0;     
            if (d<=do)
                Et = ( (Eda+Elec) * T.P  + Efs*T.P *( d ^2 ))
                 noeuds_E(l)= noeuds_E(l)-  Et ;
            end
             if (d>do)
                  Ett= ( (Eda+Elec) *  T.P + Emp*T.P *( d ^ 4))
                 noeuds_E(l)= noeuds_E(l)- Ett ; 
            end
     
     end
   end
 end
      end
end

%pause(5);
%- Pour les noeuds normals Calcule définir le head le plus loin et mis a
%jour Energie des neouds et son head
 noeud=0;
        for v=1:1:NumN
             D=[]
             b=0;
       if  noeuds_type(v) == 'N'
       if ( noeuds_E(v) > 0)
           noeud = v
        for nn=1:1:NumN 
            if ( noeuds_E(nn) > 0)
     if  noeuds_type(nn) == 'H'
            
        %HEAD= nn
       distance = sqrt((noeuds_x(nn)-noeuds_x(v))^2+(noeuds_y(nn)-noeuds_y(v))^2)  %Distance entre n noeud et le H j
       D=[D;distance]
     else
         D=[D;0]
         % D=[D;141.4214];
        
     end  
            else
                D=[D;0]
             plot(noeuds_x(nn), noeuds_y(nn) , 'o y','MarkerFaceColor','y','MarkerEdgeColor','y','MarkerSize',10);
     hold on ;  
       end
        end
         D
   %[a,b] = min(D)
   [z,w]=size(D)
       Min=0;
        head =0;
         Min= 141.4214;
           for km=1:1:z
            
               if (D(km)~= 0 &&  D(km)< Min )
                   Min = D(km)
                   head = km
               end
           end
        b=head
        if b~= 0
   %son_head=b;
    plot([noeuds_x(v);noeuds_x(b)],[noeuds_y(v);noeuds_y(b)] , ' -o b','MarkerSize',10);
     hold on ;
     Er=0;
     Er=(Elec*T.P)
     noeuds_E(b)= noeuds_E(b) - Er;   %__ Energie de recevoir de head_____
           %_______ didtance entre noeud et le head le plus loin 
     d=sqrt((noeuds_x(v)-noeuds_x(b))^2+(noeuds_y(v)- noeuds_x(b))^2);
     
           %__ Energie de l'envoie de noeud___________
           ER=0;
           ERR=0;
            if (d<=do)
                ER=( Elec*T.P  + Efs*T.P *( d ^2 ));
                 noeuds_E(v)= noeuds_E(v)-   ER ;
            end
             if (d>do)
                 ERR=( Elec*T.P + Emp*T.P *( d ^ 4));
                 noeuds_E(v)= noeuds_E(v)-   ERR ;
             end  
       end
       else
           %___  noeud mort plot en jon 
     plot(noeuds_x(v), noeuds_y(v) , 'o y','MarkerFaceColor','y','MarkerEdgeColor','y','MarkerSize',10);
     hold on ;
      end
       end
       end
%}
N_CH_R = N_CH_R+count_ch;
sprintf('Le nb total des heads par round est --->  %d.', count_ch )
%pause(0.05);
%pause(2);
%cla
end
kk=0;
Nb_n_morts=0;
        for jjj=1:1:NumN  
         if  noeuds_E(jjj) <=0  
         kk=kk+1 ;  
         end  
        end
Nb_n_morts=kk
sprintf('Le nb total des heads dans tous les rounds est --->  %d.', N_CH_R )   
 otherwise
        f = msgbox('Le protocole de simulation n est pas selectionne','Error','error');
end

%_______________________________________FIN________________________________
%__________________________________________________________________________

xlabel('x_Noeuds');
ylabel('y_Noeuds');
title('SIMULATION');
hold on;


 

  
%} 

% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
%pause();
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on key press with focus on figure1 and no controls selected.
function figure1_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)

	
		
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



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


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


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


% --- Executes on selection change in protocole.
function protocole_Callback(hObject, eventdata, handles)
% hObject    handle to protocole (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns protocole contents as cell array
%        contents{get(hObject,'Value')} returns selected item from protocole


% --- Executes during object creation, after setting all properties.
function protocole_CreateFcn(hObject, eventdata, handles)
% hObject    handle to protocole (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
cla
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
%[img,map,alph]= imread('C:\Users\ADMIN\Downloads\suivant.jpg');
%col=get(0,'factoryUicontrolBackgroundColor');
%img(:,:,1)=img(:,:,1).*alph+col(1)*(~alph);
%img(:,:,2)=img(:,:,2).*alph+col(2)*(~alph);
%img(:,:,3)=img(:,:,3).*alph+col(3)*(~alph);
%set(handles.pushbutton8, 'cdata', img);
strGui2 = ('C:\Users\ADMIN\Desktop\matlab\FIG2.fig'); %Set your GUI file's location
open (strGui2); %Open the new GUI 
%closereq;       %Close the actual GUI

% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


