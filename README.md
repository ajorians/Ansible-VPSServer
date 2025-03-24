# Ansible-VPSServer
Mail and Asterisk server setup script.

If you haven't already for your user locally run: ssh-keygen -b 4048 -t rsa -C "root login" -N ""

That doesn't use a password

To persist it: ssh-copy-id root@vpsserver

You do need Python installed for Ansible to work remotely.
zypper install python3

Being OpenSuse Leap; I did upgrade to latest Leap version:
https://en.opensuse.org/SDB:System_upgrade

Running I run this command:
ansible-playbook -i inventory.ini ServerSetupSteps.yml --limit 'vps-servers' --ask-vault-pass

To Update Docker containers:
ansible-playbook -i inventory.ini UpdateDockerContainers.yml
