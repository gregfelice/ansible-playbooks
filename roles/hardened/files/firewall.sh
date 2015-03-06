#!/bin/bash

DPORT=22
SECONDS=180
HITCOUNT=3
COMMENT="SSH Brute-force protection"
LOG_PREFIX="SSH_brute_force "

/usr/bin/firewall-cmd --permanent --direct --add-rule ipv4 filter INPUT 0 -p tcp -m tcp --dport $DPORT -m recent --update --seconds $SECONDS --hitcount $HITCOUNT --rttl --name SSH --rsource -m comment --comment $COMMENT -j LOG --log-prefix $LOG_PREFIX

/usr/bin/firewall-cmd --permanent --direct --add-rule ipv4 filter INPUT 1 -p tcp -m tcp --dport $DPORT -m recent --update --seconds $SECONDS --hitcount $HITCOUNT --rttl --name SSH --rsource -m comment --comment $COMMENT -j DROP

/usr/bin/firewall-cmd --permanent --direct --add-rule ipv4 filter INPUT 2 -p tcp -m tcp --dport $DPORT -m state --state NEW -m recent --set --name SSH --rsource -m comment --comment $COMMENT -j ACCEPT
