% date 11/10/2022
% time 10 AM
% Engineer: Abdelrahman Atef
% Supervisor: Saad Aburwash



%webcamlist % display the available cameras
%'HP TrueVision HD'
cam = webcam('HP TrueVision HD');% create an object cam
%preview(cam) % show the live feed

for i = 1:10
    figure() % to have different figures
    img = snapshot(cam); % to capture images
    imshow(img); % to display images
    pause(1)
    %hold on;
end



