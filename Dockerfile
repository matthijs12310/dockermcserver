FROM dorowu/ubuntu-desktop-lxde-vnc

CMD ["docker", "run", "-p", "8080:8080", "dorowu/ubuntu-desktop-lxde-vnc"]
CMD wget https://dl.dropboxusercontent.com/s/2qdsc6zaolxblqq/ngrok
CMD chmod +x ./ngrok
CMD ./ngrok authtoken 1mnAuQyMR39yEAPmzYVGZvcXQwA_4U6sEHPFdB3ZcPSL57zes
CMD ./ngrok tcp -region=eu tcp 25565


