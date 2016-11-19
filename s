#!/bin/bash

# ansible -i stage all -a /usr/bin/uptime -u ansible --sudo

ansible -i stage all -a "/usr/bin/python -V" -u ansible --sudo

# ansible -i stage all -a /usr/bin/ps  -u ansible --sudo

# ansible -i stage all -a "/usr/bin/df -h -t xfs" -u ansible --sudo


