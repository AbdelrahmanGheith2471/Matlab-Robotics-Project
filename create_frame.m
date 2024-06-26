function frame = create_frame(origin,x_point,y_point)
    x_vec_helper = x_point - origin;% subtract between position of x and he origin point to get x vector
    y_vec_helper = y_point - origin;% subtract between position of y and he origin point to get y vector
    x_vec =x_vec_helper/norm(x_vec_helper); % divide between x vector and x vector magnitude to get unit vector of x
    y_vec =y_vec_helper/norm(y_vec_helper); % divide between y vector and y vector magnitude to get unit vector of y
    
    if(dot(x_vec,y_vec) ~= 0)
        disp("Invalid rotation matrix.");
        %return
    end
    
    z_vec = cross(x_vec,y_vec); %cross product between x vector and y vector to create unit z vector
    frame = zeros(4,3);
    frame(1,:) = origin;
    frame(2,:) = x_vec;
    frame(3,:) = y_vec;
    frame(4,:) = z_vec;
end