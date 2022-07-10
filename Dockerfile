FROM centos:7
RUN touch /tmp/sample
ENTRYPOINT [echo "hello world"]
