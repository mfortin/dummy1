FROM registry.access.redhat.com/ubi8/s2i-base:1-297.1645816909

ENTRYPOINT ["/bin/bash"]
CMD ["sleep", "infinity"]
