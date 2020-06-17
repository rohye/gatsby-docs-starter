FROM node as front

WORKDIR /app
COPY ./ /app/

RUN npm i
RUN npm run build

FROM nginx
RUN rm -rf /usr/share/nginx/html
COPY --from=front /app/public/ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/