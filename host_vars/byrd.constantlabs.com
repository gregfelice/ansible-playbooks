
# grafana, influxdb
allowed_extra_ports: [ 3000, 8083, 8086, 25, 8080, 5432, 5000, 7990, 8085 ]

disallowed_extra_ports: [ 2003, 8090, 8181, 111, 2049 ]

