FROM busybox

LABEL maintainer="Jeroen Pardon"

WORKDIR /home/brent/sui

COPY . /home/brent/sui

EXPOSE 80

ENTRYPOINT [ "httpd", "-f", "-v", "-u", "1000" ]
