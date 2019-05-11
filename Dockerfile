FROM ubuntu
RUN apt update
RUN apt install -y sudo net-tools git 
RUN git clone https://github.com/Naveenragu/devopse
RUN cd devopse


