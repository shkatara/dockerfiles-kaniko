FROM centos:latest
COPY script.sh /tmp
RUN chmod +x /tmp/script.sh
CMD while true; do echo hello world; sleep 1; done
