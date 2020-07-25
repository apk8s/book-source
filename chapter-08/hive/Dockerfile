FROM ubuntu:16.04

ENV HADOOP_HOME /opt/hadoop
ENV HIVE_HOME /opt/hive
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64

RUN apt-get update \
 && apt-get install -y --reinstall build-essential \
 && apt-get install -y \
    curl ssh rsync vim \
    net-tools openjdk-8-jdk python2.7-dev \
    libxml2-dev libkrb5-dev libffi-dev \
    libssl-dev libldap2-dev python-lxml \
    libxslt1-dev libgmp3-dev libsasl2-dev \
    libsqlite3-dev libmysqlclient-dev

ADD src/hadoop-3.1.2 /opt/hadoop
ADD src/apache-hive-3.1.2-bin /opt/hive

COPY ./hive-site-template.xml /opt/hive/conf/hive-site.xml

ADD entrypoint.sh /
RUN chmod 775 /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 9083
EXPOSE 10000
EXPOSE 10002
