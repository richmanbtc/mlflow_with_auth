FROM nginx:1.20.1

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y \
        apache2-utils \
    && rm -rf /var/lib/apt/lists/*

COPY nginx.conf /etc/nginx/nginx.conf
COPY boot.sh /root/boot.sh

RUN chmod +x /root/boot.sh
CMD ["/root/boot.sh"]
