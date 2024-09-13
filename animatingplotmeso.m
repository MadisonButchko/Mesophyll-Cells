

    t = 0:0.05:7.0;

 

for k = 1:length(t)  
    
    
   
  plot(x1(k),y1(k)) 
 hold on 
 plot(x2(k),y2(k))
 
 hold on 
 plot(x1(1:k),y1(1:k))
 hold on 
 plot(x2(1:k),y2(1:k))
 
 
  hold on 
 plot(x3(1:k),y3(1:k))
 hold on 
 plot(x4(1:k),y4(1:k))
 
 
  hold on 
 plot(x5(1:k),y5(1:k))
 hold on 
 plot(x6(1:k),y6(1:k))
 
 
  hold on 
 plot(x7(1:k),y7(1:k))
   
  xlabel('List of pin stretch steps')
 ylabel('Instantaneous shape parameter')
 
  pause(0.08)
 
   if k ~= length(t) 
     clf
   end 
      
     
end

disp('DONE!')


  
  

    
    
%  myVideo = VideoWriter('Mesocellplot'); %open video file
% myVideo.FrameRate = 5;  
% open(myVideo)
%  
%  frame = getframe(gcf); %get frame
%     writeVideo(myVideo, frame);
%     
%     
%      pause(0.01)
%     frame = getframe(gcf); %get frame
%     writeVideo(myVideo, frame);
%     
%  vidObj = VideoWriter('mesoplot.avi');
% vidObj.FrameRate = 1;
% open(vidObj);



 
 

