FROM registry.access.redhat.com/ubi9/ubi:9.7-1775624009

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
