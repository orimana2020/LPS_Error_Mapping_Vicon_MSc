
%{
for measure_idx = 1:87
name = 'vicon_static_pos_changed_config_'+string(measure_idx)
load(name)
mat2np(cf_global_pos,'np_changed_config_'+string(measure_idx)+'.npy', 'float64')
pause(0.2)
clear all
end
%}

%{
for measure_idx = 1:81
name = 'vicon_static_pos_optimal_config_'+string(measure_idx)
load(name)
mat2np(cf_global_pos,'np_optimal_config_'+string(measure_idx)+'.npy', 'float64')
pause(0.2)
clear all
end
%}

%'csv_'+name+'.csv'
clear all
name = 'hovering_with_flowdeck2'
load(name)
%mat2np(crazyflie_pos,'np_hovering_without_flowdeck2.npy', 'float64')
writematrix(crazyflie_pos,'hovering_with_flowdeck2.csv' )
