FROM centos:7

RUN yum update
RUN yum install -y unzip zip
RUN yum install which

