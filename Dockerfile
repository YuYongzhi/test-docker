FROM centos:7

RUN yum update -y
RUN yum install -y unzip zip
RUN yum install -y which

