FROM node:18.10-alpine
LABEL AUTHOR="oumoudid Othmane"
WORKDIR /code
RUN nmp install -g @angular/cli