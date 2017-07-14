FROM node:4-onbuild
# replace this with your application's default port
ARG PROJECT_PORT=1337
ARG PROJECT_URL=subdomain.domain.com
LABEL project-url=$PROJECT_URL  
EXPOSE $PROJECT_PORT
