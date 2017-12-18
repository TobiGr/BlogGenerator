FROM jekyll/jekyll as builder

COPY . /srv/jekyll

RUN chown -R jekyll: /srv/jekyll && \
    cd /srv/jekyll && \
    jekyll clean && \
    jekyll build && \
    mv _site/ /data


FROM nginx:1.13-alpine

COPY --from=builder /data /usr/share/nginx/html
