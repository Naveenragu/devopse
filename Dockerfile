FROM ubuntu
RUN apt update
RUN apt install -y sudo openssh-server
RUN apt install -y sudo python3
RUN useradd dockuser
CMD compgen -U


