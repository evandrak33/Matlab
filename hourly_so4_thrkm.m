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

figure;
plot(x7,y7)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 9:00 Thrakomakedones 08/08/2015')



%gia tt=9 dld 11:00
x9=[];
y9=[];
tt9=9;
for h9=1:22
        x9(h9)=(so4(37,49,h9,tt9));
        y9(h9)=alt(37,49,h9,tt9)/1000;
end

gmtora9=(tt9-1)+3 

figure;
plot(x9,y9)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 11:00 Thrakomakedones 08/08/2015')



%gia tt=11 dld 13:00
x11=[];
y11=[];
tt11=11;
for h11=1:22
        x11(h11)=(so4(37,49,h11,tt11));
        y11(h11)=alt(37,49,h11,tt11)/1000;
end

gmtora11=(tt11-1)+3 

figure;
plot(x11,y11)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 13:00 Thrakomakedones 08/08/2015')


%gia tt=13 dld 15:00
x13=[];
y13=[];
tt13=13;
for h13=1:22
        x13(h13)=(so4(37,49,h13,tt13));
        y13(h13)=alt(37,49,h13,tt13)/1000;
end

gmtora13=(tt13-1)+3 

figure;
plot(x13,y13)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 15:00 Thrakomakedones 08/08/2015')



%gia tt=15 dld 17:00
x15=[];
y15=[];
tt15=15;
for h15=1:22
        x15(h15)=(so4(37,49,h15,tt15));
        y15(h15)=alt(37,49,h15,tt15)/1000;
end

gmtora15=(tt15-1)+3 

figure;
plot(x15,y15)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 17:00 Thrakomakedones 08/08/2015')



%gia tt=17 dld 19:00
x17=[];
y17=[];
tt17=17;
for h17=1:22
        x17(h17)=(so4(37,49,h17,tt17));
        y17(h17)=alt(37,49,h17,tt17)/1000;
end

gmtora17=(tt17-1)+3 

figure;
plot(x17,y17)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 19:00 Thrakomakedones 08/08/2015')



%gia tt=19 dld 21:00
x19=[];
y19=[];
tt19=19;
for h19=1:22
        x19(h19)=(so4(37,49,h19,tt19));
        y19(h19)=alt(37,49,h19,tt19)/1000;
end

gmtora19=(tt19-1)+3 

figure;
plot(x19,y19)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 21:00 Thrakomakedones 08/08/2015')


%gia tt=21 dld 23:00
x21=[];
y21=[];
tt21=21;
for h21=1:22
        x21(h21)=(so4(37,49,h21,tt21));
        y21(h21)=alt(37,49,h21,tt21)/1000;
end

gmtora21=(tt21-1)+3 

figure;
plot(x21,y21)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 23:00 Thrakomakedones 08/08/2015')



%gia tt=23 dld 01:00 epomenis meras 
x23=[];
y23=[];
tt23=23;
for h23=1:22
        x23(h23)=(so4(37,49,h23,tt23));
        y23(h23)=alt(37,49,h23,tt23)/1000;
end

gmtora23=(tt23-25)+3 

figure;
plot(x23,y23)
xlim([(min(min(so4(37,49,:,:)))-0.5), (max(max(so4(37,49,:,:)))+1)]);
set(gca,'TickDir','out')
xlabel('ug/m^3')
ylabel('height (km)')
sgtitle('SO_4 01:00 Thrakomakedones 09/08/2015')





