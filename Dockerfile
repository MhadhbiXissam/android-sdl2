from ubuntu:22.04
env HOME /root
env DEBIAN_FRONTEND=noninteractive
env force_color_prompt=yes
env color_prompt=yes
env PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
ENV PATH="/root/.local/bin/:${PATH}"
run apt update 
run apt install -y x11-apps 
cmd ["xeyes"]

