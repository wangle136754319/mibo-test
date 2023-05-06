FROM python:slim

#RUN sed -i 's/deb.debian.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list

RUN apt update && apt install apache2 -y 

RUN pip3 install supervisor && \
	cp -r /usr/local/lib/python3.11/site-packages/supervisor/ui/* /var/www/html/


ADD docker-work /etc/apache2/sites-available/



# #pywebio Support
# RUN pip3 install -r /etc/apache2/sites-available/requirements.txt
# 
# RUN cp -r /usr/local/lib/python3.11/site-packages/pywebio/html/* /var/www/html/
# #pywebio Support

EXPOSE 80

RUN pip3 install mkdocs mkdocs-material

ADD note-book /home

WORKDIR /home

RUN mkdocs build -d /var/www/html/

RUN a2enmod proxy && a2enmod proxy_http && service apache2 restart 

CMD ["supervisord","-nc","/etc/apache2/sites-available/supervisor.conf"]

