FROM node:16.2-alpine
LABEL AUTHOR="oumoudid Othmane"
WORKDIR /code
RUN nmp install -g @angular/cli