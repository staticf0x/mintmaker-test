FROM registry.redhat.io/ubi9/ubi:9.4-1181

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
