FROM busybox

LABEL maintainer="Brent Glover"

WORKDIR /home/brent/sui

COPY . /home/brent/sui

EXPOSE 80

ENTRYPOINT [ "httpd", "-f", "-v", "-u", "1000" ]
