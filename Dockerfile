FROM centos:7
RUN cat /tmp/sample
ENTRYPOINT [echo "hello world"]