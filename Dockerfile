# Image to build server
FROM klakegg/hugo:0.90.0 as builder

WORKDIR /project

COPY . /project/

RUN hugo

# Image with blog built
FROM nginx

COPY --from=builder /project/public /usr/share/nginx/html
