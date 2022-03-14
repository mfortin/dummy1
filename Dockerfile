FROM registry.access.redhat.com/ubi8-minimal:8.5-230.1645809059

EXPOSE 8008


ENTRYPOINT ["/bin/bash"]
CMD ["sleep", "infinity"]
