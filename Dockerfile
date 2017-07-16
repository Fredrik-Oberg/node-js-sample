FROM node:4
# replace this with your application's default port
ARG PROJECT_PORT=1337
ARG PROJECT_URL=subdomain.domain.com
LABEL project-url=$PROJECT_URL  
EXPOSE 1339
