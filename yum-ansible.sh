#/bin/bash
yum install gcc python-devel python-crypto python-pip -y
pip install PyCrypto==2.3

rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
yum install ansible -y

