FROM itzg/minecraft-server

CMD [ "docker", "run", "-d", "-p", "25565:25565", "--name", "mc", "itzg/minecraft-server" ]


