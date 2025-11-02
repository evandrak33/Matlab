close all
clear all


file1=['./EC_SO4_08-08.mat'];     

 
load(file1);

dateh=datestr(time, 'dd-mmmm-yyyy HH:MM:SS.FFF'); 

s1=('load .\map_europe.dat'); % arxeio me lat/long aktogrammis
 eval(s1);

coast_lon=map_europe(:,1);   coast_lat=map_europe(:,2);

 

figure; 
     pcolor(xlong(:,:,7),xlat(:,:,7),so4(:,:,16,7)); %16 for height 1km and 7 for 9am
     caxis([0. 45]);
title(['  ug/m^3 SO_4 Athens 15:00 '],'FontSize',12); 
shading interp;
hold on;

plot(coast_lon,coast_lat,'k'); % aktogrammi
shading interp
% shading flat



map=colormap(jet); map(1,:)=1;colormap(map); colormap(map);
colorbar
set(gca,'TickDir','out')
xlabel('longitude (deg)')
ylabel('latitude (deg)')
figname=['./so4ath_spatial.png'];
print(figname, '-dpng', '-r600'); 

