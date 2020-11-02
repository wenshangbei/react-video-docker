FROM docker-registry.default.svc:5000/nick-image-steam/react-video
RUN chmod -R 770 /root
RUN chown :0 -R /root
