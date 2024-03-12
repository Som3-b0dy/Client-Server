import socket

target_host = "server"
target_port = 8888

# Creating a socket object
client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

# Connecting to the host
client.connect((target_host, target_port))

# Sending information
hostname = socket.gethostname()
information = f"Hello from {hostname}"
client.send(bytes(information, 'utf-8'))

# Receiving information
response = client.recv(4096)

print(response.decode())
client.close()