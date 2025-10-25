# prometheus-grafana
Use Docker compose to deploy Prometheus and Grafana stack.

[Deploy real-time network dashboards using Docker compose](https://blog.sflow.com/2023/07/deploy-real-time-network-dashboards.html)

Get started (on a system running Docker):
```
git clone https://github.com/sflow-rt/prometheus-grafana.git
./prometheus-grafana/start.sh
```
Edit ```env_vars``` file to set environment variables.
```
./prometheus-grafana/stop.sh
```
Stop containers.

## Environment variables

- ``RT_IMAGE`` Set the [sflow-rt](https://hub.docker.com/r/sflow/sflow-rt) Docker hub image, default ``prometheus``
- ``RTMEM`` Set sFlow-RT memory, default ``1G``
- ``RTPROP`` Set sFlow-RT properties, no default
- ``PROM_RETENTION`` Set Prometheus retention time, default ``30d``
- ``DOCKER_USER`` Set user for containers, default ``"$(id -u):$(id -g)"``
