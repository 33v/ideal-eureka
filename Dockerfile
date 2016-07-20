FROM ubuntu:14.04
COPY banner /
CMD ["cat", "/banner"]
