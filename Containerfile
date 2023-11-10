FROM ubi8-openjdk-8:1.10

ADD https://github.com/roboll/helmfile/releases/download/v0.138.7/helmfile_linux_amd64 /usr/local/bin/helmfile

RUN chmod +x /usr/local/bin/helmfile
USER 1001
ENTRYPOINT ["/usr/local/bin/helmfile"]
