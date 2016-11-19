
allowed_extra_ports: [ 8080, 2812, 7990, 9092, 8090, 5701, 8085, 7999 ]
disallowed_extra_ports: [ 2182, 80, 443, 111, 2049 ]

