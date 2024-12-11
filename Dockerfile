FROM registry.redhat.io/ubi9/ubi:9.5-1732804088

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
