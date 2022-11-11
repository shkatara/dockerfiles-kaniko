FROM centos:latest
COPY script.sh /tmp
RUN chmod +x /tmp/script.sh
CMD /tmp/script.sh
