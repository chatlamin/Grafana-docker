ID=$(id -u)

docker run --name grafana \
  --detach \
  --user $ID \
  --volume /etc/localtime:/etc/localtime:ro \
  --volume /etc/timezone:/etc/timezone:ro \
  --volume /home/docker/containers/grafana/var/lib/grafana:/var/lib/grafana \
  --volume /home/docker/containers/grafana/etc/grafana/grafana.ini:/etc/grafana/grafana.ini \
  --publish 3000:3000 \
  grafana/grafana