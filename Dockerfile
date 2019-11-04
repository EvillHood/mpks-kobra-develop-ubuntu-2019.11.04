FROM EvillHood/ubuntu-builder as build
MAINTAINER EvillHood
ENV DEBIAN_FRONTEND=noninteractive

# libraries add (november 2019)
#############
RUN apt-get install -y libopencore-amrnb-dev libopencore-amrwb-dev libvo-amrwbenc-dev
