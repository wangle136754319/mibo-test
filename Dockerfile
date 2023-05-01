FROM python:slim

LABEL version="1.0" description="这是一个mkdocs服务器" by="mibo"

#RUN pip3 config set global.index-url http://pypi.douban.com/simple/ && pip3 config set install.trusted-host pypi.douban.com

RUN pip3 install mkdocs mkdocs-material

EXPOSE 80

WORKDIR /home

ADD . /home

RUN mkdocs build

CMD ["cd site/ && python3 -m http.server 80"]

