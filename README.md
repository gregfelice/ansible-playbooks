A quick ansible proof of concept.

If you're just poking around, the most interesting file is here:

https://github.com/gregfelice/marog/blob/master/roles/common/tasks/main.yml

To get this all working:

on your local machine:

$ git clone https://github.com/gregfelice/ansible-playbooks.git

$ yum install ansible

$ touch /etc/ansible/hosts

Configure hosts file as per documentation

$ ./run

Ansible documentation is here: http://docs.ansible.com/

# Other Notes

## Reference Materials I'll Probably Need Soon
* [A reasonable python REST library](http://docs.python-requests.org/en/latest/index.html)

## Some Future Directions
* Provision from vSphere
* Automate SSL certificates
* Automate DNS configs
* Tomcat cluster (2 nodes)
* Automate F5 load balancer configs
* Invoke playbooks via web services


