FROM python:slim

RUN apt update && \
	apt install openssh-server apache2 -y && \
	echo "PermitRootLogin yes" >>  /etc/ssh/sshd_config
	
RUN echo "root:123" > user.txt && chpasswd < user.txt
	

EXPOSE 22

RUN pip3 install webssh supervisor && \
	cp -r /usr/local/lib/python3.11/site-packages/supervisor/ui/* /var/www/html/
	
ADD docker-work /etc/apache2/sites-available/

RUN a2enmod proxy && a2enmod proxy_http

ADD docker-work/supervisor-wssh.conf /etc/supervisor-wssh.conf 

CMD ["supervisord","-nc","/etc/supervisor-wssh.conf"]

