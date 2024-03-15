FROM node:latest

# Install dependencies
RUN apt-get update && apt-get install -y \
    nano \
    htop \
    git \
    mc \
    zip \
    unzip \
    curl

# Change current user
USER node

EXPOSE 3000
EXPOSE 5173
