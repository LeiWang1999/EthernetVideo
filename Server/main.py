import socket
import cv2
import numpy as np
from PIL import Image

IM_X = 640
IM_Y = 480
IM_CHANNEL = 3
HEADER_BYTES = 4
BODY_BYTES = IM_X * 3
PACKAGESIZE = BODY_BYTES+HEADER_BYTES
def main():
    # Create a UDP socket
    image_array = np.zeros((IM_X,IM_Y,IM_CHANNEL),np.int8)
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM )
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 65536)
    sock.setblocking(0)
    
    port = 8080
    ip = '192.168.1.200'
    sock.bind((ip, port))
    win_name = "UDP Video"
    while(True):
        try:
            data = sock.recv(65536)
        except:
            continue
        cur_line = int.from_bytes(data[0:HEADER_BYTES],'little', signed=False)
        # Receice one line rgb data, update image_array
        if cur_line < 0 or cur_line >= IM_Y:
            continue
        for col in range(IM_X):
            color_location = HEADER_BYTES + col * IM_CHANNEL
            image_array[col][cur_line][2] = data[color_location]
            image_array[col][cur_line][1] = data[color_location+1]
            image_array[col][cur_line][0] = data[color_location+2]
            
        
        # If current line == endline update image.                
        if (cur_line == IM_Y - 1):
            cv2.imshow(win_name,image_array)
                                
            key = cv2.waitKey(1)
            
            if key == ord('q'):
                break
    print("The client is quitting.")
    sock.close()
    cv2.destroyAllWindows()
    
if __name__ == '__main__':
    main()