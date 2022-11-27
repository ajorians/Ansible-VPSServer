# Ansible-VPSServer
Mail and Asterisk server setup script.

If you haven't already for your user locally run: ssh-keygen -b 4048 -t rsa -C "root login" -N ""

That doesn't use a password

To persist it: ssh-copy-id root@vpsserver

You do need Python installed for Ansible to work remotely.
zypper install python3
