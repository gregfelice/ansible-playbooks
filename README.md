A quick ansible proof of concept.

If you're just poking around, the most interesting file is here:

https://github.com/gregfelice/marog/blob/master/roles/common/tasks/main.yml

To get this all working:

on your local machine:

$ git clone https://github.com/gregfelice/marog.git

$ yum install ansible

$ touch /etc/ansible/hosts

Configure hosts file as per documentation

$ ./run

Ansible documentation is here: http://docs.ansible.com/


