FROM nginx
COPY index.html /usr/share/nginx/html

- name: Set up Docker Buildx
  uses: docker/setup-buildx-action@v1
  with:
     version: v0.7.0
