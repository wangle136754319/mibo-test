FROM python:slim

RUN sed -i 's/deb.debian.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list

RUN apt update && apt install git apache2 -y 

RUN pip3 install supervisor

# -i https://pypi.douban.com/simple/

ADD supervisor_css.tar /var/www/html/


COPY 000-default.conf /etc/apache2/sites-available/000-default.conf
COPY supervisor.conf /etc/apache2/sites-available/supervisor.conf

WORKDIR /home

ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
RUN echo "#!/bin/sh\n/usr/local/bin/supervisord  -c  /etc/apache2/sites-available/supervisor.conf\nbash" >> /home/run.sh

#EXPOSE 80

RUN chmod +x /home/run.sh && a2enmod proxy && a2enmod proxy_http && service apache2 restart 

CMD ["/usr/sbin/apachectl","start"]

#CMD /usr/local/bin/supervisord  -c  /etc/apache2/sites-available/supervisor.conf

#CMD ["supervisord","-c","/etc/apache2/sites-available/supervisor.conf"]

