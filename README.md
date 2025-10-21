# prometheus-grafana
Use Docker compose to deploy Prometheus and Grafana stack.

[Deploy real-time network dashboards using Docker compose](https://blog.sflow.com/2023/07/deploy-real-time-network-dashboards.html)

## Environment variables

- ``RT_IMAGE`` Set the [sflow-rt](https://hub.docker.com/r/sflow/sflow-rt) Docker hub image, default ``prometheus``
- ``RTMEM`` Set sFlow-RT memory, default ``1G``
- ``RTPROP`` Set sFlow-RT properties, no default
- ``PROM_RETENTION`` Set Prometheus retention time, default ``30d``
