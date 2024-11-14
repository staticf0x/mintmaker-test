FROM registry.access.redhat.com/ubi9/ubi:9.5-1731517889

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
