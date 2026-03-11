cd ~/Homestead
 
git checkout release
cp ca.homestead.homestead.pem /home/vagrant/code
vagrant ssh
sudo systemctl status nginx
vagrant reload --provision
# Add this to /etc/hosts
10.0.0.10  laravel-homestead-playground.app

