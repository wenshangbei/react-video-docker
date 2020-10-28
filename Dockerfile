FROM docker-registry.default.svc:5000/nick-image-steam/react-video
RUN mkdir -p /data/cache/nginxRUN chmod -R 770 /var/log/nginx /var/cache/nginx/ /var/run/ /etc/nginx /data/cache/nginx
RUN chown :0 -R /var/log/nginx /var/cache/nginx/ /var/run/ /etc/nginx /data/cache/nginx