FROM docker-registry.default.svc:5000/nick-image-steam/react-video:1.0.0-beta.1
RUN mkdir -p /.pm2/logs /.pm2/pids
RUN chmod -R 770 /root /.pm2
RUN chown :0 -R /root /.pm2
\

RUN chmod  770 /
RUN chown :0 /

