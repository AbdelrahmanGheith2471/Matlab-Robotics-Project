function list_w=transfrom_list_to_world_frame(frame,list)
n = size(list,1);  
list_w = zeros(n,3);

for i=1:n
    list_w(i,:) = point_transformation_to_world_frame(frame,list(i,:));
end

end