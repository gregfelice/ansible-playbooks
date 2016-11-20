#!/bin/bash

hostname
/usr/bin/netstat -tupln | egrep "tcp\W"

