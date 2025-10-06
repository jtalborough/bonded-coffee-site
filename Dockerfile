FROM hugomods/hugo:exts-0.139.4 AS builder

WORKDIR /src
COPY . .

# --- Diagnostics --- #
RUN echo "--- Listing files ---" && ls -la
RUN echo "--- Checking hugo.toml syntax ---" && cat hugo.toml
RUN echo "--- Running Hugo with diagnostics ---"
# --- End Diagnostics --- #

RUN hugo --verbose --debug

FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
