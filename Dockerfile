FROM oraclelinux:7-slim
MAINTAINER KrishSenthil <senthilrajk@gmail.com>
ADD test.sh /test.sh
RUN chmod 777 test.sh
