FROM node:21.6.2

# Install dependencies
RUN apt-get update && apt-get install -y \
    vim \
    zip \
    unzip \
    curl

# Change current user
USER node

EXPOSE 3000
