FROM registry.access.redhat.com/ubi8-minimal:8.5-230.1645809059

EXPOSE 8008

ADD entrypoint.sh /opt/entrypoint.sh

RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT ["/opt/entrypoint.sh"]
CMD ["sleep", "infinity"]
