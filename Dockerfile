FROM registry.access.redhat.com/ubi9/ubi:9.6-1754380668

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
