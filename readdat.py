import scipy.io
import json

mat = scipy.io.loadmat('/media/aditya/New Volume/Machine Learning/ MiSu/Project/ORL/ORL_rand1.mat')

json.dump(mat, open("datread.txt",'w'))


