FROM scratch

ADD alpine-minirootfs-3.13.5-x86_64.tar.gz /

CMD ["/bin/sh"]
