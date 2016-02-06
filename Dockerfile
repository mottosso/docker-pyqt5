FROM ubuntu:14.10
 
MAINTAINER marcus@abstractfactory.io
 
# Install dependencies
RUN apt-get update -y && apt-get install -y \
      tar \
      make \
      build-essential \
      python \
      nano

ADD http://sourceforge.net/projects/pyqt/files/PyQt5/PyQt-5.5.1/PyQt-gpl-5.5.1.tar.gz
ADD http://sourceforge.net/projects/pyqt/files/sip/sip-4.17/sip-4.17.tar.gz

RUN tar -xvf PyQt-gpl-5.5.1.tar.gz && \
    tar -xvf sip-4.17.tar.gz

RUN echo "Unfinished"
