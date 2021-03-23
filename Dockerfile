FROM itzg/minecraft-server

RUN docker run -e EULA=TRUE -d -p 25565:25565 --name mc itzg/minecraft-server


