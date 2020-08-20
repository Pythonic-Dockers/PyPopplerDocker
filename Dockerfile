FROM bashkirtsevich/py-libre-office

RUN apt-get -y update && \
    apt-get -y install poppler-utils
