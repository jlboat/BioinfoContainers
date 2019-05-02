Bootstrap: docker

From: debian:latest

%environment
    PATH=$PATH:/STAR/bin/Linux_x86_64/

%post
    apt-get update --fix-missing && apt-get install -y git make g++ libz-dev
    git clone https://github.com/alexdobin/STAR.git
    chmod -R 777 /STAR
    cd STAR/source
    make STAR

%runscript
    exec "$@"

