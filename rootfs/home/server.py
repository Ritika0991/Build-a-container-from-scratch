import socket 
from threading import Thread 
import time
# def fib(n):
#     if n==0 or n==1:
#         return 1
#     else:
#         return fib(n-1)+fib(n-2)
def loop(n):
    j=0
    for i in range(n):
       j=j+1 
    return j
# Multithreaded Python server : TCP Server Socket Thread Pool
class ServerThread(Thread): 
    def __init__(self,port): 
        Thread.__init__(self) 
        # self.ip = ip 
        self.port = port 
        # print("[+] New server socket thread started for " + ip + ":" + str(port)) 
 
    def run(self):
        tcpServer = socket.socket(socket.AF_INET, socket.SOCK_STREAM) 
        tcpServer.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1) 
        tcpServer.bind(('0.0.0.0', self.port))
        tcpServer.listen(4)  
        while True:
            try:
                (conn, (ip,port)) = tcpServer.accept()
                try:
                    data = conn.recv(1024).decode()
                except:
                    print("Didn't receive data from ip",ip)
                    continue 
                print("Server received data:", data)
                conn.close()
                data = loop(int(data))
                s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
                try:
                    s.connect((ip, 2006))
                except:
                    print("Couldn't connect to ip :", ip)
                    continue
                print("CONNECTED TO", ip)
                s.send(str(data).encode())
                s.close()
            except KeyboardInterrupt:
                print("Execution Done")
                break
        tcpServer.close() 

# Multithreaded Python server : TCP Server Socket Program Stub
# TCP_IP = '0.0.0.0' 
# TCP_PORT = 2004 
# BUFFER_SIZE = 1024
t=ServerThread(2004)
t.start()
t.join()
# tcpServer = socket.socket(socket.AF_INET, socket.SOCK_STREAM) 
# tcpServer.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1) 
# tcpServer.bind((TCP_IP, TCP_PORT)) 
# threads = [] 
 
# while True: 
#     tcpServer.listen(4) 
#     print("Multithreaded Python server : Waiting for connections from TCP clients..." )
#     (conn, (ip,port)) = tcpServer.accept() 
#     newthread = ServerThread(ip,port) 
#     newthread.start() 
#     threads.append(newthread) 
 
# for t in threads: 
#     t.join()