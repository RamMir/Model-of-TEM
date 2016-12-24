function [] = get_WSS_netlogo(pos)


foldername = 'C:\Users\Rita\Documents\RESEARCH\LTM_project\CFD\SS_data' ;
filename = 'WSS.txt' ;

fullfile = [foldername '\' filename] ;

[Temp] = dlmread(fullfile, '', 9, 0) ;

X = Temp(:,1) ; Y = Temp(:,2); Z = Temp(:,3); WSS = Temp(:,4) ;
xq = pos(1) ; yq = pos(2); zq = pos(3) ; 

% WSSq = griddata(X,Y,Z,WSS,xq,yq,zq);

[J I] = min( (X-xq).^2 + (Y-yq).^2 + (Z-zq).^2 ) ;
WSSq = WSS(I) ;

assignin('caller','retWSS',WSSq);
end
