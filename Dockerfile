FROM nginx
COPY index.html /usr/share/nginx/html

COPY --chown=node:node ./package*.json ./

- name: Set up Docker Buildx
  uses: docker/setup-buildx-action@v1
  with:
     version: v0.7.0
