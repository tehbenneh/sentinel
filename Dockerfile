FROM ubuntu:latest

MAINTAINER Ben Harker benharker@mac.com

RUN apt-get update ; apt-get upgrade -y ; apt-get install wget nano fuse foremost ; 
