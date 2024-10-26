FROM grafana/grafana:latest

# Copy index.html to the appropriate location
COPY ./index.html /usr/share/grafana/public/views/

EXPOSE 3000
docker build -t my-grafana-image .
docker run -d -p 3000:3000 --name=grafana my-grafana-image
