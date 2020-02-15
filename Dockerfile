FROM ubuntu:18.04

RUN dpkg --add-architecture i386
RUN apt update && apt upgrade -y

RUN apt install -y \
	build-essential make wget git curl wget dnsutils netcat net-tools vim gdb gdb-multiarch \
	python python3 python3-pip python3-dev

RUN pip3 install pwntools keystone-engine unicorn capstone ropper