ls
cd
wget http://ftp.ruby-lang.org/pub/ruby/2.4/ruby-2.4.2.tar.gz
tar -xzvf ruby-2.4.2.tar.gz
cd ruby-2.4.2/
./configure
make
sudo make install
ruby -v
gem install bundler
sudo gem install rails -v 5.1.4
ls
clear
cd ~
ls
cd proj2/
ls
cd bitbar/
ls
bundle install
rails server
rails s -p 8080
sudo rails server -b 0.0.0.0 -p 8080
ls
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
ls
cd proj2/
ls
cd bitbar/
ls
sudo apt install git
git
ls
git clone https://github.com/yourusername/node-js-sample.git
git clone https://github.com/cmuhao/node-js-sample.git
ls
cd node-js-sample/
ls
node web.js
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
node --version
sudo apt install nodejs-legacy
node --version
node web.js
node index.js 
npm install
sudo apt install npm
ls
npm install
node index.js 
ls
vim index.js 
cat /proc/sys/net/ipv4/ip_forward
sudo vim /etc/sysctl.conf
sudo sysctl -p /etc/sysctl.conf
cat /proc/sys/net/ipv4/ip_forward
sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j REDIRECT --to-port 8080
sudo iptables -A INPUT -p tcp -m tcp --sport 80 -j ACCEPT
sudo iptables -A OUTPUT -p tcp -m tcp --dport 80 -j ACCEPT
node index.js 
vim index.js 
node index.js 
cd ..
ls
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs yarn
sudo gem install bundler
rails -v
rail -v
rails -v
ruby -v
curl localhost:8080
ls
cd ..
ls
cd ubuntu/
ls
cd node-js-sample/
ls
node index.js 
sudo service httpd start 
sudo apt-get install nginx
sudo service httpd start 
sudo service nginx start
cd /etc/nginx/sites-enabled/
ls
vim default 
touch my-app.conf
sudo touch my-app.conf
vim my-app.conf 
ls
rm my-app.conf 
ls
rm my-app.conf 
ls
rm my-app.conf 
ls
sudo rm my-app.conf 
ls
cd ~
