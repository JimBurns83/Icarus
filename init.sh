#! /bin/bash
echo "Hello"
echo $PWD
apt-get update
apt-get install qrencode python3-pip -y
pip3 install ansible
#ln -s -f /usr/local/bin/ansible /usr/bin/ansible
ansible-playbook $PWD/Icarus/Ansible/icarus_playbook.yaml
#/home/jim/github.com/JimBurns83