FROM golang:1.19

COPY repository-settings /usr/bin/repository-settings

ENTRYPOINT ["repository-settings"]