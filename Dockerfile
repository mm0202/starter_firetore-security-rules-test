FROM node:8

RUN apt-get update -y && apt-get install -y default-jdk
RUN npm install -g firebase-tools
RUN firebase setup:emulators:firestore