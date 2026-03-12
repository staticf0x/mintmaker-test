FROM registry.access.redhat.com/ubi9/ubi:9.7-1773204657

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
