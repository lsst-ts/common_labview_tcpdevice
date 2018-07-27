import socket
import time

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
server_address = ('localhost', 50000)
s.bind(server_address)
s.listen(1)
connection = 0

for i in range(0,100000):
	connection, client_address = s.accept()
	print("here")
	time.sleep(1)
	if(connection!=0):
		break

for i in range(0,100000):
	try:
		data = connection.recv(1024)
		compare1 = b"STAT?\r\n"
		print(data)
		if(data == compare1):
			connection.sendall("OK\r\n".encode())
			print("OK")
		else:
			connection.sendall("ERROR\r\n".encode())
			print("ERROR")
	except socket.error as msg:
		print("Error")
	time.sleep(0.1)

s.close()
