FROM python:slim

RUN apt update && \
	apt install openssh-server -y && \
	echo "PermitRootLogin yes" >>  /etc/ssh/sshd_config
	
RUN echo "root:123" > user.txt && chpasswd < user.txt
	

EXPOSE 22

RUN pip3 install webssh supervisor

ADD docker-work/supervisor-wssh.conf /etc/supervisor-wssh.conf 

CMD ["supervisord","-nc","/etc/supervisor-wssh.conf"]

