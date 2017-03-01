
FROM nginx:1-alpine

RUN wget https://dl.eff.org/certbot-auto -O /bin/certbot; \
    chmod +x /bin/certbot;

CMD nginx -g "daemon off;"