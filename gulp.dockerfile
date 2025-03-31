# Image
FROM node:12.20.0

WORKDIR /var/www

CMD ["sh", "-c", "npm install && npm run start"]
