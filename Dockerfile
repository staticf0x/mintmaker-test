FROM registry.access.redhat.com/ubi9/ubi:9.6-1754586119

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
