#! /bin/bash
echo "Hello"
echo $PWD
apt-get update
apt-get install qrencode python3-pip -y
pip3 install ansible
#ln -s -f /usr/local/bin/ansible /usr/bin/ansible
ansible-playbook Icarus/Ansible/icarus_playbook.yaml
#ansible-playbook Hephaestus/Ansible/Launchpad/init_playbook.yaml
ansible-playbook Hephaestus/Ansible/Launchpad/play_local_launchpad.yaml
ansible-playbook Hephaestus/Ansible/Launchpad/play_local_gantry.yaml
#Hephaestus/Init.sh
#/home/jim/github.com/JimBurns83