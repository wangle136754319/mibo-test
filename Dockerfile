FROM python:slim

#RUN sed -i 's/deb.debian.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list

RUN apt update && apt install apache2 -y

RUN pip3 install supervisor && \
        cp -r /usr/local/lib/python3.11/site-packages/supervisor/ui/* /var/www/html/






EXPOSE 80

RUN pip3 install webssh


CMD ["wssh","--port=80"]

