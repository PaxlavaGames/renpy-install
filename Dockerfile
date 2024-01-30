FROM ubuntu

RUN apt-get update
RUN apt-get install --yes bzip2 wget libxext6 libllvm6.0 mesa-utils

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]