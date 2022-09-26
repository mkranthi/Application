FROM centos:7
RUN touch /tmp/sample
ENTRYPOINT ["tail", "-f", "/dev/null"]
