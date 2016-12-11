
sudo apt-get install salt-api
sudo apt-get install salt-cloud
sudo apt-get installl salt-master
sudo apt-get install salt-minion
sudo apt-get install salt-ssh
sudo apt-get install salt-syndic


# Create top level salt directory and move all files into directory
mkdir -p /srv/salt
mv ../salt_conf/* /srv/salt/ 
