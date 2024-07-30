FROM registry.access.redhat.com/ubi9/ubi:9.3

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
