clc
clear all

file1=['./EC_SO4_08-08'];
load(file1)

%gia tt=1 diladi stis 3:00
x1=[];
y1=[];
tt1=1;
for h1=1:22
        x1(h1)=(so4(37,49,h1,tt1));
        y1(h1)=alt(37,49,h1,tt1)/1000;
end

gmtora1=(tt1-1)+3 

figure;
plot(x1,y1)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 3:00 Thrakomakedones 08/08/2015')


%gia tt=3 diladi stis 5:00
x3=[];
y3=[];
tt3=3;
for h3=1:22
        x3(h3)=(so4(37,49,h3,tt3));
        y3(h3)=alt(37,49,h3,tt3)/1000;
end

gmtora3=(tt3-1)+3 

figure;
plot(x3,y3)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 5:00 Thrakomakedones 08/08/2015')


%gia tt=5 dld stis 7:00
x5=[];
y5=[];
tt5=5;
for h5=1:22
        x5(h5)=(so4(37,49,h5,tt5));
        y5(h5)=alt(37,49,h5,tt5)/1000;
end

gmtora5=(tt5-1)+3 

figure;
plot(x5,y5)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 7:00 Thrakomakedones 08/08/2015')


% gia tt=7 dld 9:00
x7=[];
y7=[];
tt7=7;
for h7=1:22
        x7(h7)=(so4(37,49,h7,tt7));
        y7(h7)=alt(37,49,h7,tt7)/1000;
end

gmtora7=(tt7-1)+3 








