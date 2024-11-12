FROM registry.access.redhat.com/ubi9/ubi:9.4-1214.1729773476

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
