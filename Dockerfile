FROM ubuntu:latest
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install texlive-full biber latexmk
RUN apt-get -y install make git
