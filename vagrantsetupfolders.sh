#Open a command prompt in admin mode
#then run these commands in that command prompt
#bash
#cd ~
mkdir vagrant
cd vagrant
mkdir centos ubuntu
cd centos
vagrant init centos/7
vagrant up && vagrant halt
cd ../ubuntu
vagrant init ubuntu/xenial64
vagrant up && vagrant halt
echo "Vagrant Lab Setup Complete"