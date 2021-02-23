FROM node:15.9.0-buster

# install some dependencis
RUN apt update && apt install -y unzip git curl python2

# install deno
ENV DENO_INSTALL="/usr"
RUN curl -fsSL https://deno.land/x/install/install.sh | sh -s v1.4.2
