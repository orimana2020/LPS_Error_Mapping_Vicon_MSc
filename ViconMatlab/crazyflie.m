clc
close all
plot3(crazyflie_pos(:,1), crazyflie_pos(:,2), crazyflie_pos(:,3))
xlabel('x')
ylabel('y')
zlabel('z')
xlim([-1000 1000])
ylim([-1000 1000])
zlim([-100 1000])
