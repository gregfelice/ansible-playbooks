A quick ansible proof of concept.

To get this all working:

on your local machine:

$ git clone https://github.com/gregfelice/ansible-playbooks.git

$ yum install ansible

$ touch /etc/ansible/hosts

Configure hosts file as per documentation

$ ./run

Ansible documentation is here: http://docs.ansible.com/

# Other Notes

## Some Future Directions

### Provision from vSphere
* http://docs.ansible.com/vsphere_guest_module.html

### Automate SSL certificates
* http://red-badger.com/blog/2014/02/28/deploying-ssl-keys-securely-with-ansible/

### Automate DNS configs
* For internal DNS, TBD
* [For UltraDNS, a reasonable python REST library](http://docs.python-requests.org/en/latest/index.html)

### Tomcat cluster (2 nodes)


### Automate F5 load balancer configs
* http://docs.ansible.com/list_of_network_modules.html

### Invoke playbooks via web services
* TBD

