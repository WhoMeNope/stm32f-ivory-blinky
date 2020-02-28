FROM haskell:8.0.2
RUN apt-get update -y
RUN stack upgrade
RUN stack update
