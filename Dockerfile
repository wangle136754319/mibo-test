FROM python:slim

RUN sed -i 's/deb.debian.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list

apt install git apache2 -y

rm -rf /var/lib/apt/lists

ADD supervisor_css.tar /var/www/html/

COPY 000-default.conf /etc/apache2/sites-available/000-default.conf
COPY supervisor.conf /etc/apache2/sites-available/supervisor.conf

RUN a2enmod proxy && a2enmod proxy_http

CMD supervisord -c /etc/apache2/sites-available/supervisor.conf





