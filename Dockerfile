FROM alpine

RUN apk add --no-cache quagga

CMD ["/usr/sbin/zebra -d -f /etc/quagga/zebra.conf"]
