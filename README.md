# Python-Client-Server-in-Docker
#### This application is a simple example of client/server communication written in Python and launched in Docker. How to use it?
* docker-compose up  
* ./spawn_clients.sh  
#### What happens?
1) This will create two containers. One is **server** and the other is **client**. The client container will exit immediately after sending information about its **hostname** to the server. 
2) The bash script is going to spawn *clients* and send information from them to the *server* until the loop ends.
#### An example
![alt text](docker-compose.png)  
![alt text](script.png)  

This is a communication between containers inside the network created by docker compose.