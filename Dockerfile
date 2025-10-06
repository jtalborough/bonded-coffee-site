FROM hugomods/hugo:exts-0.139.4 AS builder

WORKDIR /src
COPY . .
RUN hugo --verbose

FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
