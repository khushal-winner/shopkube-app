FROM nginx:1.25-alpine
COPY src/ /usr/share/nginx/html/
HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget -q --spider http://localhost/ || exit 1
EXPOSE 80
