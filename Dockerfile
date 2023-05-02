FROM python:slim

#RUN sed -i 's/deb.debian.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list

RUN apt update && apt install apache2 -y 

RUN pip3 install supervisor

ADD service/supervisor_css.tar /var/www/html/

COPY service/000-default.conf /etc/apache2/sites-available/000-default.conf

COPY service/supervisor.conf /etc/apache2/sites-available/supervisor.conf

WORKDIR /home

ADD . /home

RUN pip3 install -r requirements.txt

RUN cp -r /usr/local/lib/python3.11/site-packages/pywebio/html/* /var/www/html/

ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

EXPOSE 80

RUN a2enmod proxy && a2enmod proxy_http && service apache2 restart 

CMD ["supervisord","-nc","/etc/apache2/sites-available/supervisor.conf"]

