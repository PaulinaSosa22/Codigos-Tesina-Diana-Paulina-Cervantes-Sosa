%% Hreflex_fastplot
iniPath = uigetdir('%USERPROFILE%\Escritorio\');
f = waitbar(0,'Cargando archivos...');
%% MSI
% Curva I/O
PathName = [iniPath,'\SUP-IZQ\CURVA\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SI.curva.corriente, s.SI.curva.M,s.SI.curva.H,s.SI.curva.latM,s.SI.curva.latH] = curvaHreflex(FileName,PathName,300);
end
waitbar(0.05,f);
% DDF 0.1 Hz
PathName = [iniPath,'\SUP-IZQ\0.1HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SI.F100mHz.corriente, s.SI.F100mHz.M,s.SI.F100mHz.H,s.SI.F100mHz.latM,s.SI.F100mHz.latH] = ddfHreflex(FileName,PathName,300);
end
waitbar(0.10,f);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% DDF 0.2 Hz
PathName = [iniPath,'\SUP-IZQ\0.2HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SI.F200mHz.corriente, s.SI.F200mHz.M,s.SI.F200mHz.H,s.SI.F200mHz.latM,s.SI.F200mHz.latH] = ddfHreflex(FileName,PathName,300);
end
waitbar(0.15,f);
% DDF 0.3 Hz
PathName = [iniPath,'\SUP-IZQ\0.3HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SI.F300mHz.corriente, s.SI.F300mHz.M,s.SI.F300mHz.H,s.SI.F300mHz.latM,s.SI.F300mHz.latH] = ddfHreflex(FileName,PathName,300);
end
waitbar(0.20,f);
% DDF 0.5 Hz
PathName = [iniPath,'\SUP-IZQ\0.5HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SI.F500mHz.corriente, s.SI.F500mHz.M,s.SI.F500mHz.H,s.SI.F500mHz.latM,s.SI.F500mHz.latH] = ddfHreflex(FileName,PathName,300);
end
waitbar(0.25,f);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% DDF 1 Hz
PathName = [iniPath,'\SUP-IZQ\1HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SI.F1Hz.corriente, s.SI.F1Hz.M,s.SI.F1Hz.H,s.SI.F1Hz.latM,s.SI.F1Hz.latH] = ddfHreflex(FileName,PathName,300);      
end
waitbar(0.30,f);
% DDF 2 Hz
PathName = [iniPath,'\SUP-IZQ\2HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SI.F2Hz.corriente, s.SI.F2Hz.M,s.SI.F2Hz.H,s.SI.F2Hz.latM,s.SI.F2Hz.latH] = ddfHreflex(FileName,PathName,300);       
end
waitbar(0.35,f);
% DDF 5 Hz
PathName = [iniPath,'\SUP-IZQ\5HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SI.F5Hz.corriente, s.SI.F5Hz.M,s.SI.F5Hz.H,s.SI.F5Hz.latM,s.SI.F5Hz.latH] = ddfHreflex(FileName,PathName,300);        
end
waitbar(0.40,f);

%% MSD
% Curva I/O
PathName = [iniPath,'\SUP-DER\CURVA\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SD.curva.corriente, s.SD.curva.M,s.SD.curva.H,s.SD.curva.latM,s.SD.curva.latH] = curvaHreflex(FileName,PathName,300);
end
waitbar(0.45,f);
% DDF 0.1 Hz
PathName = [iniPath,'\SUP-DER\0.1HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SD.F100mHz.corriente, s.SD.F100mHz.M,s.SD.F100mHz.H,s.SD.F100mHz.latM,s.SD.F100mHz.latH] = ddfHreflex(FileName,PathName,300);
end
waitbar(0.50,f);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% DDF 0.2 Hz
PathName = [iniPath,'\SUP-DER\0.2HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SD.F200mHz.corriente, s.SD.F200mHz.M,s.SD.F200mHz.H,s.SD.F200mHz.latM,s.SD.F200mHz.latH] = ddfHreflex(FileName,PathName,300);
end
waitbar(0.55,f);
% DDF 0.3 Hz
PathName = [iniPath,'\SUP-DER\0.3HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SD.F300mHz.corriente, s.SD.F300mHz.M,s.SD.F300mHz.H,s.SD.F300mHz.latM,s.SD.F300mHz.latH] = ddfHreflex(FileName,PathName,300);
end
waitbar(0.60,f);
% DDF 0.5 Hz
PathName = [iniPath,'\SUP-DER\0.5HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SD.F500mHz.corriente, s.SD.F500mHz.M,s.SD.F500mHz.H,s.SD.F500mHz.latM,s.SD.F500mHz.latH] = ddfHreflex(FileName,PathName,300);
end
waitbar(0.65,f);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% DDF 1 Hz
PathName = [iniPath,'\SUP-DER\1HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SD.F1Hz.corriente, s.SD.F1Hz.M,s.SD.F1Hz.H,s.SD.F1Hz.latM,s.SD.F1Hz.latH] = ddfHreflex(FileName,PathName,300);        
end
waitbar(0.70,f);
% DDF 2 Hz
PathName = [iniPath,'\SUP-DER\2HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SD.F2Hz.corriente, s.SD.F2Hz.M,s.SD.F2Hz.H,s.SD.F2Hz.latM,s.SD.F2Hz.latH] = ddfHreflex(FileName,PathName,300);       
end
waitbar(0.75,f);
% DDF 5 Hz
PathName = [iniPath,'\SUP-DER\5HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.SD.F5Hz.corriente, s.SD.F5Hz.M,s.SD.F5Hz.H,s.SD.F5Hz.latM,s.SD.F5Hz.latH] = ddfHreflex(FileName,PathName,300);       
end
waitbar(0.80,f);

%% MII
% Curva I/O
PathName = [iniPath,'\INF-IZQ\CURVA\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.II.curva.corriente, s.II.curva.M,s.II.curva.H,s.II.curva.latM,s.II.curva.latH] = curvaHreflex(FileName,PathName,400);
end
waitbar(0.85,f);
% DDF 0.1 Hz
PathName = [iniPath,'\INF-IZQ\0.1HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.II.F100mHz.corriente, s.II.F100mHz.M,s.II.F100mHz.H,s.II.F100mHz.latM,s.II.F100mHz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(0.90,f);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% DDF 0.2 Hz
PathName = [iniPath,'\INF-IZQ\0.2HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.II.F200mHz.corriente, s.II.F200mHz.M,s.II.F200mHz.H,s.II.F200mHz.latM,s.II.F200mHz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(0.95,f);
% DDF 0.3 Hz
PathName = [iniPath,'\INF-IZQ\0.3HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.II.F300mHz.corriente, s.II.F300mHz.M,s.II.F300mHz.H,s.II.F300mHz.latM,s.II.F300mHz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(1,f);
% DDF 0.5 Hz
PathName = [iniPath,'\INF-IZQ\0.5HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.II.F500mHz.corriente, s.II.F500mHz.M,s.II.F500mHz.H,s.II.F500mHz.latM,s.II.F500mHz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(1.05,f);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% DDF 1 Hz
PathName = [iniPath,'\INF-IZQ\1HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.II.F1Hz.corriente, s.II.F1Hz.M,s.II.F1Hz.H,s.II.F1Hz.latM,s.II.F1Hz.latH] = ddfHreflex(FileName,PathName,400);       
end
waitbar(1.10,f);
% DDF 2 Hz
PathName = [iniPath,'\INF-IZQ\2HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.II.F2Hz.corriente, s.II.F2Hz.M,s.II.F2Hz.H,s.II.F2Hz.latM,s.II.F2Hz.latH] = ddfHreflex(FileName,PathName,400);       
end
waitbar(1.15,f);
% DDF 5 Hz
PathName = [iniPath,'\INF-IZQ\5HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.II.F5Hz.corriente, s.II.F5Hz.M,s.II.F5Hz.H,s.II.F5Hz.latM,s.II.F5Hz.latH] = ddfHreflex(FileName,PathName,400);        
end
waitbar(1.20,f);

%% MID
% Curva I/O
PathName = [iniPath,'\INF-DER\CURVA\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.ID.curva.corriente, s.ID.curva.M,s.ID.curva.H,s.ID.curva.latM,s.ID.curva.latH] = curvaHreflex(FileName,PathName,400);
end
waitbar(1.25,f);
% DDF 0.1 Hz
PathName = [iniPath,'\INF-DER\0.1HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.ID.F100mHz.corriente, s.ID.F100mHz.M,s.ID.F100mHz.H,s.ID.F100mHz.latM,s.ID.F100mHz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(1.30,f);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% DDF 0.2 Hz
PathName = [iniPath,'\INF-DER\0.2HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.ID.F200mHz.corriente, s.ID.F200mHz.M,s.ID.F200mHz.H,s.ID.F200mHz.latM,s.ID.F200mHz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(1.35,f);
% DDF 0.3 Hz
PathName = [iniPath,'\INF-DER\0.3HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.ID.F300mHz.corriente, s.ID.F300mHz.M,s.ID.F300mHz.H,s.ID.F300mHz.latM,s.ID.F300mHz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(1.40,f);
% DDF 0.5 Hz
PathName = [iniPath,'\INF-DER\0.5HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.ID.F500mHz.corriente, s.ID.F500mHz.M,s.ID.F500mHz.H,s.ID.F500mHz.latM,s.ID.F500mHz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(1.45,f);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% DDF 1 Hz
PathName = [iniPath,'\INF-DER\1HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.ID.F1Hz.corriente, s.ID.F1Hz.M,s.ID.F1Hz.H,s.ID.F1Hz.latM,s.ID.F1Hz.latH] = ddfHreflex(FileName,PathName,400);       
end
waitbar(1.50,f);
% DDF 2 Hz
PathName = [iniPath,'\INF-DER\2HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.ID.F2Hz.corriente, s.ID.F2Hz.M,s.ID.F2Hz.H,s.ID.F2Hz.latM,s.ID.F2Hz.latH] = ddfHreflex(FileName,PathName,400);       
end
waitbar(1.55,f);
% DDF 5 Hz
PathName = [iniPath,'\INF-DER\5HZ\'];
a = dir(PathName);
if size(a,1) > 2
    FileName = a(3).name;
    [s.ID.F5Hz.corriente, s.ID.F5Hz.M,s.ID.F5Hz.H,s.ID.F5Hz.latM,s.ID.F5Hz.latH] = ddfHreflex(FileName,PathName,400);
end
waitbar(1.60,f);
%% Grafica resultados
h = figure;
subplot(2,2,1);
try
    s1 = s.SI.F100mHz.H;
    s2 = mean(s.SI.F200mHz.H);
    s3 = mean(s.SI.F300mHz.H);
    s4 = mean(s.SI.F500mHz.H);
    s5 = mean(s.SI.F1Hz.H);
    s6 = mean(s.SI.F2Hz.H);
    s7 = mean(s.SI.F5Hz.H);
    plot(1:10,s1/s1(1),'-ok',1:10,s2/s2(1),'-oc',1:10,s3/s3(1),'-om',1:10,s4/s4(1),'-oy',1:10,s5/s5(1),'-or', 1:10,s6/s7(1),'-og',1:10,s7/s7(1),'-ob');
    hold on;
    plot([1 10],[median(s1(9:10)/s1(1)),median(s1(9:10)/s1(1))],'--k');
    plot([1 10],[median(s2(9:10)/s2(1)),median(s2(9:10)/s2(1))],'--c');
    plot([1 10],[median(s3(9:10)/s3(1)),median(s3(9:10)/s3(1))],'--m');
    plot([1 10],[median(s4(9:10)/s4(1)),median(s4(9:10)/s4(1))],'--y');
    plot([1 10],[median(s5(9:10)/s5(1)),median(s5(9:10)/s5(1))],'--r');
    plot([1 10],[median(s6(9:10)/s6(1)),median(s6(9:10)/s6(1))],'--g');
    plot([1 10],[median(s7(9:10)/s7(1)),median(s7(9:10)/s7(1))],'--b');
catch
end
legend({'0.1 Hz', '0.2 Hz', '0.3 Hz', '0.5 Hz', '1 Hz','2 Hz','5 Hz'});
title('Miembro superior izquierdo');
xlabel('N.° pulso');
ylabel('ABC del RH normalizado');
axis([0.5 10.5 0 1.4]);

DDF = [];
cur_SI1 = median((1-s1/s1(1))*100);
cur_SI2 = median((1-s2/s2(1))*100);
cur_SI3 = median((1-s3/s3(1))*100);
cur_SI4 = median((1-s4/s4(1))*100);
cur_SI5 = median((1-s5/s5(1))*100);
cur_SI6 = median((1-s6/s6(1))*100);
cur_SI7 = median((1-s7/s7(1))*100);
%%
subplot(2,2,2);
try
    s1 = s.SD.F100mHz.H;
    s2 = mean(s.SD.F200mHz.H);
    s3 = mean(s.SD.F300mHz.H);
    s4 = mean(s.SD.F500mHz.H);
    s5 = mean(s.SD.F1Hz.H);
    s6 = mean(s.SD.F2Hz.H);
    s7 = mean(s.SD.F5Hz.H);
    plot(1:10,s1/s1(1),'-ok',1:10,s2/s2(1),'-oc',1:10,s3/s3(1),'-om',1:10,s4/s4(1),'-oy',1:10,s5/s5(1),'-or', 1:10,s6/s7(1),'-og',1:10,s7/s7(1),'-ob');
    hold on;
    plot([1 10],[median(s1(9:10)/s1(1)),median(s1(9:10)/s1(1))],'--k');
    plot([1 10],[median(s2(9:10)/s2(1)),median(s2(9:10)/s2(1))],'--c');
    plot([1 10],[median(s3(9:10)/s3(1)),median(s3(9:10)/s3(1))],'--m');
    plot([1 10],[median(s4(9:10)/s4(1)),median(s4(9:10)/s4(1))],'--y');
    plot([1 10],[median(s5(9:10)/s5(1)),median(s5(9:10)/s5(1))],'--r');
    plot([1 10],[median(s6(9:10)/s6(1)),median(s6(9:10)/s6(1))],'--g');
    plot([1 10],[median(s7(9:10)/s7(1)),median(s7(9:10)/s7(1))],'--b');
catch
end
title('Miembro superior derecho');
xlabel('N.° pulso');
ylabel('ABC del RH normalizado');
axis([0.5 10.5 0 1.4]);

cur_SD1 = median((1-s1/s1(1))*100);
cur_SD2 = median((1-s2/s2(1))*100);
cur_SD3 = median((1-s3/s3(1))*100);
cur_SD4 = median((1-s4/s4(1))*100);
cur_SD5 = median((1-s5/s5(1))*100);
cur_SD6 = median((1-s6/s6(1))*100);
cur_SD7 = median((1-s7/s7(1))*100);
%%
subplot(2,2,3);
try
    s1 = s.II.F100mHz.H;
    s2 = mean(s.II.F200mHz.H);
    s3 = mean(s.II.F300mHz.H);
    s4 = mean(s.II.F500mHz.H);
    s5 = mean(s.II.F1Hz.H);
    s6 = mean(s.II.F2Hz.H);
    s7 = mean(s.II.F5Hz.H);
    plot(1:10,s1/s1(1),'-ok',1:10,s2/s2(1),'-oc',1:10,s3/s3(1),'-om',1:10,s4/s4(1),'-oy',1:10,s5/s5(1),'-or', 1:10,s6/s7(1),'-og',1:10,s7/s7(1),'-ob');
    hold on;
    plot([1 10],[median(s1(9:10)/s1(1)),median(s1(9:10)/s1(1))],'--k');
    plot([1 10],[median(s2(9:10)/s2(1)),median(s2(9:10)/s2(1))],'--c');
    plot([1 10],[median(s3(9:10)/s3(1)),median(s3(9:10)/s3(1))],'--m');
    plot([1 10],[median(s4(9:10)/s4(1)),median(s4(9:10)/s4(1))],'--y');
    plot([1 10],[median(s5(9:10)/s5(1)),median(s5(9:10)/s5(1))],'--r');
    plot([1 10],[median(s6(9:10)/s6(1)),median(s6(9:10)/s6(1))],'--g');
    plot([1 10],[median(s7(9:10)/s7(1)),median(s7(9:10)/s7(1))],'--b');
catch
end
title('Miembro inferior izquierdo');
xlabel('N.° pulso');
ylabel('ABC del RH normalizado');
axis([0.5 10.5 0 1.4]);

cur_II1 = median((1-s1/s1(1))*100);
cur_II2 = median((1-s2/s2(1))*100);
cur_II3 = median((1-s3/s3(1))*100);
cur_II4 = median((1-s4/s4(1))*100);
cur_II5 = median((1-s5/s5(1))*100);
cur_II6 = median((1-s6/s6(1))*100);
cur_II7 = median((1-s7/s7(1))*100);
%%
subplot(2,2,4);
try
    s1 = s.ID.F100mHz.H;
    s2 = mean(s.ID.F200mHz.H);
    s3 = mean(s.ID.F300mHz.H);
    s4 = mean(s.ID.F500mHz.H);
    s5 = mean(s.ID.F1Hz.H);
    s6 = mean(s.ID.F2Hz.H);
    s7 = mean(s.ID.F5Hz.H);
    plot(1:10,s1/s1(1),'-ok',1:10,s2/s2(1),'-oc',1:10,s3/s3(1),'-om',1:10,s4/s4(1),'-oy',1:10,s5/s5(1),'-or', 1:10,s6/s7(1),'-og',1:10,s7/s7(1),'-ob');
    hold on;
    plot([1 10],[median(s1(9:10)/s1(1)),median(s1(9:10)/s1(1))],'--k');
    plot([1 10],[median(s2(9:10)/s2(1)),median(s2(9:10)/s2(1))],'--c');
    plot([1 10],[median(s3(9:10)/s3(1)),median(s3(9:10)/s3(1))],'--m');
    plot([1 10],[median(s4(9:10)/s4(1)),median(s4(9:10)/s4(1))],'--y');
    plot([1 10],[median(s5(9:10)/s5(1)),median(s5(9:10)/s5(1))],'--r');
    plot([1 10],[median(s6(9:10)/s6(1)),median(s6(9:10)/s6(1))],'--g');
    plot([1 10],[median(s7(9:10)/s7(1)),median(s7(9:10)/s7(1))],'--b');
catch
end    
title('Miembro inferior derecho');
xlabel('N.° pulso');
ylabel('ABC del RH normalizado');
axis([0.5 10.5 0 1.4]);
cur_ID1 = median((1-s1(1:10)/s1(1))*100);
cur_ID2 = median((1-s2/s2(1))*100);
cur_ID3 = median((1-s3/s3(1))*100);
cur_ID4 = median((1-s4/s4(1))*100);
cur_ID5 = median((1-s5/s5(1))*100);
cur_ID6 = median((1-s6/s6(1))*100);
cur_ID7 = median((1-s7/s7(1))*100);

%Para hacer el array que tenga los datocles de promedios:
colum_name = [1:7];
DDF = [colum_name; cur_SI1, cur_SI2, cur_SI3, cur_SI4, cur_SI5, cur_SI6, cur_SI7;
             cur_SD1, cur_SD2, cur_SD3, cur_SD4, cur_SD5, cur_SD6, cur_SD7;
             cur_II1, cur_II2, cur_II3, cur_II4, cur_II5, cur_II6, cur_II7;
             cur_ID1, cur_ID2, cur_ID3, cur_ID4, cur_ID5, cur_ID6, cur_ID7];

%Para poner el nombre al archivo con el csv:
w = iniPath(33:end) + "_DDF_bieen"+ ".csv";
csvwrite(w, DDF);

maxFigure(h);
h.Children(4).Position = [0.4869 0.4656 0.0561 0.0928];
close(f);

