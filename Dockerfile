FROM nginx

RUN apk update


RUN apk upgrade


RUN apk add --update curl

# RUN rm /etc/nginx/sites-enabled/default
ADD sites-enabled/ /etc/nginx/sites-enabled

