FROM grafana/grafana:latest

# Copy index.html to the appropriate location
COPY ./index.html /usr/share/grafana/public/views/

EXPOSE 3000
