FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

run apt update 
run apt install -y x11-apps 
cmd ["xeyes"]

