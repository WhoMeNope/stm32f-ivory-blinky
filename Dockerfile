FROM haskell:8.0.2
RUN apt-get update -y

RUN apt-get install -y zlib1g-dev
