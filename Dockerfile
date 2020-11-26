FROM 272290015767.dkr.ecr.us-west-2.amazonaws.com/lewis_public:latest
MAINTAINER Razil "1148054023@qq.com"
WORKDIR /lewis
ADD . /lewis/
EXPOSE 80
ENTRYPOINT ["./main"]
