1) Trigger command on server

ansible -i hosts web -a "uptime"

2) Start a playbook

ansible-playbook -i hosts playbooks/bootstrap.yml --user remote --sudo

3) execute base-setup.yml script 

ansible-playbook -i hosts playbooks/base-setup.yml


Q) Why do we need to provide root users.
