
%% inputs 
NV = 24;
NPINS = 3;
Kl = 1;
Kb = 0;
cL = 0;
cB = 0.0;
plotIt = 1;
    

%% calA0Init 
for  calA0Init = 1.0
   
    mvstr = 'movie_test.mp4';
[hList, xList, yList, shapeList, calAList] = runMesoCellExtension(NV,NPINS,calA0Init,Kl,Kb,cL,cB,plotIt,mvstr)
 
x1 = hList;
y1 = calAList; 

end 


for  calA0Init = 1.05
   
    mvstr = 'movie_test.mp4';
[hList, xList, yList, shapeList, calAList] = runMesoCellExtension(NV,NPINS,calA0Init,Kl,Kb,cL,cB,plotIt,mvstr)
 
x2 = hList;
y2 = calAList; 

end 


for  calA0Init = 1.1
   
    mvstr = 'movie_test.mp4';
[hList, xList, yList, shapeList, calAList] = runMesoCellExtension(NV,NPINS,calA0Init,Kl,Kb,cL,cB,plotIt,mvstr)
 
x3 = hList;
y3 = calAList; 

end 


for  calA0Init = 1.15
   
    mvstr = 'movie_test.mp4';
[hList, xList, yList, shapeList, calAList] = runMesoCellExtension(NV,NPINS,calA0Init,Kl,Kb,cL,cB,plotIt,mvstr)
 
x4 = hList;
y4 = calAList; 

end 


for  calA0Init = 1.20
   
    mvstr = 'movie_test.mp4';
[hList, xList, yList, shapeList, calAList] = runMesoCellExtension(NV,NPINS,calA0Init,Kl,Kb,cL,cB,plotIt,mvstr)
 
x5 = hList;
y5 = calAList; 

end 


for  calA0Init = 1.25
   
    mvstr = 'movie_test.mp4';
[hList, xList, yList, shapeList, calAList] = runMesoCellExtension(NV,NPINS,calA0Init,Kl,Kb,cL,cB,plotIt,mvstr)
 
x6 = hList;
y6 = calAList; 

end 

for  calA0Init = 1.3
   
    mvstr = 'movie_test.mp4';
[hList, xList, yList, shapeList, calAList] = runMesoCellExtension(NV,NPINS,calA0Init,Kl,Kb,cL,cB,plotIt,mvstr)
 
x7 = hList;
y7 = calAList; 

end 

%% graph
clf 'reset' 
 plot(x1,y1,x2,y2) 
hold on
plot(x3,y3,x4,y4,x5,y5,x6,y6,x7,y7)

xlabel('List of pin stretch steps')
 ylabel('Instantaneous shape parameter')