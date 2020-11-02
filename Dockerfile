FROM docker-registry.default.svc:5000/nick-image-steam/react-video:react-video:1.0.0-beta.1
RUN chmod -R 770 /root
RUN chown :0 -R /root
