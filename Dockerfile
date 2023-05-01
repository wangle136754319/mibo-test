FROM python:slim

RUN sed -i 's/deb.debian.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list

RUN apt update && apt install git apache2 -y 

RUN pip3 install supervisor

# -i https://pypi.douban.com/simple/

ADD supervisor_css.tar /var/www/html/


COPY 000-default.conf /etc/apache2/sites-available/000-default.conf
COPY supervisor.conf /etc/apache2/sites-available/supervisor.conf

WORKDIR /home

COPY run.sh /home/run.sh

#EXPOSE 80

RUN a2enmod proxy && a2enmod proxy_http && service apache2 restart && chmod +x /home/run.sh


CMD ["./run.sh"]

#CMD ["supervisord","-c","/etc/apache2/sites-available/supervisor.conf"]





