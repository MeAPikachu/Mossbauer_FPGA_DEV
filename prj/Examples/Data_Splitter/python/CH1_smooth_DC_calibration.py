import mmap 
import sys 
import os 
import numpy as np 
import struct 
import time 

memory_file = os.open('/dev/mem',os.O_RDWR)
mem = mmap.mmap(memory_file,length=mmap.PAGESIZE,offset=0x42100000)

N = 10000 # Samples 
Data_array = np.zeros(N)

for i in range(N):
	CH1_raw = mem[0:4]
	CH1 = struct.unpack('<i',CH1_raw)[0]
	time.sleep(0.0002)
	Data_array[i] = CH1 
	
mem.close()

print(np.mean(Data_array))
print(np.std(Data_array))
