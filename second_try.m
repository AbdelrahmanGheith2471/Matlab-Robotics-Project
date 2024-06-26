% date 11/10/2022
% time 11 AM
% Engineer: Abdelrahman Atef
% Supervisor: Saad Aburwash



cam = webcam('HP TrueVision HD');% create an object cam


for i = 1:8
    figure() % to have different figures
    img = snapshot(cam); % to capture images
    grayimg = rgb2gray(img); %convert to greyscale
    [centers, radii] = imfindcircles(grayimg, [1 80],'ObjectPolarity','dark', ...
    'Sensitivity',0.9);
    imshow(img);% to display images
    %hold on;
    viscircles(centers, radii);
    drawnow
    pause(1)
    %hold on;
end
