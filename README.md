#first: install git
yum install git -y

#install ansible
yum-ansible.sh

# do ansible
ansible-playbook main.yml -i localhost

#etc...
docker run -d xxx




