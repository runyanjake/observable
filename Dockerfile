FROM node:latest

WORKDIR /srv/

#Copy folder structure
COPY ./observable/. /srv/observable

EXPOSE 3000

WORKDIR /srv/observable

# Run Observable with npm

CMD [ "npm", "run", "dev" ]

