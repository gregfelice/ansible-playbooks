
# bogo host vars

allowed_extra_ports: [ 3000 ]

disallowed_extra_ports: [ 5432, 8090, 8080, 111, 2049 ]
