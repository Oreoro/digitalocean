FROM oreoro/urban5:v20

COPY digitalocean-start.sh /digitalocean-start.sh
RUN chmod +x /digitalocean-start.sh

CMD ["/digitalocean-start.sh"]
