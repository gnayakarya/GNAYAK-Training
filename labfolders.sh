#Open a command prompt in admin mode
#then run these commands in that command prompt
#bash
#cd ~
mkdir devops
cd devops
mkdir provision release coding
cd release
mkdir git gitlab jenkins tomcat nagios
cd ..
cd coding
mkdir puppet chef ansible terraform
cd puppet
mkdir puppetserver puppetnode
cd ..
cd chef
mkdir chefserver chefworkstation chefnode
cd ..
cd ..
cd provision
mkdir vagrant docker kubernetes
cd vagrant
mkdir centos ubuntu
cd centos
vagrant init centos/7
vagrant up && vagrant halt
cd ../ubuntu
vagrant init ubuntu/xenial64
vagrant up && vagrant halt
echo "Lab Setup Complete"
