import numpy as np

for i in range(1,88):
    pos = np.load('np_changed_config_'+str(i)+'.npy',allow_pickle=True)
    pos = pos[0]
    print(pos)
    np.save('vicon_changed_config_'+str(i), pos)

for i in range(1,82):
    pos = np.load('np_optimal_config_'+str(i)+'.npy',allow_pickle=True)
    pos = pos[0]
    print(pos)
    np.save('vicon_optimal_config_'+str(i), pos)
# pos = np.genfromtxt('hovering_without_flowdeck1.csv', delimiter=',')
# np.save('hovering_without_flowdeck1', pos)
# print(pos)