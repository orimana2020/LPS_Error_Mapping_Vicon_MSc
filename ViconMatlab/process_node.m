clc

% offset for node =[0,0, -12]
% static = [0,0,0]
%% translation
offset =  [0,0,-12];
fixed = crazyflie_pos + offset;
mean_pos = mean(fixed);
% make sure to drop all unaccurate meaurements
error_lower = max(vecnorm(abs(fixed - mean_pos),2,2))
cf_global_pos = mean_pos /1000
cf_global_rot = mean(cf_rotation);
save('node_4_exp_2')
