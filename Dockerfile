FROM hugomods/hugo:exts-0.139.4 AS builder

WORKDIR /src
COPY . .

# Fix file permissions for the hugo user
RUN chown -R hugo:hugo /src

RUN hugo --minify --logLevel info

FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
