FROM leodotcloud/swiss-army-knife

RUN apt-get update && \
    apt-get install -y python3 python3-pip

WORKDIR /root
CMD ["swiss-army-knife"]