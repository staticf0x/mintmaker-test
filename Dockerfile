FROM registry.access.redhat.com/ubi9/ubi:9.4-1181.1724035907

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
