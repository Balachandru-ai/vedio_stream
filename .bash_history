sudo dnf update -y
sudo dnf install docker -y
sudo dnf install git -y
df -h
sudo systemctl enable docker 
sudo systemctl start docker
sudo systemctl status docker
sudo usermod -aG docker ec2-user
docker --version
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
mkdir livekit
cd livekit
nano docker-compose.yml
docker-compose up -d
cd ..
sudo usermod -aG docker ec2-user
exit
cd livekit
docker ps
docker-compose up -d
docker ps
docker ps -a
ls
nano docker-compose.yml
sudo systemctl restart docker
docker-compose up -d
docker ps -a
cd ..
sudo yum install coturn -y
sudo dnf install coturn -y
cd livekit
nano docker-compose.yml
docker-compose down
docker ps -a
df -h
docker-compose up -d
docker ps -a
telnet 3.88.198.160 3478
sudo dnf install telnet -y
telnet 3.88.198.160 3478
ls
cd Downloads
cd livekit
npm install livekit-client
cd livekit
ls
cd livekit
cd livekit
nano docker-compose.yml
docker-compose down
docker-compose up -d
docker exec -it livekit-livekit-1 /bin/sh
[200~mkdir token-generator
mkdir token-generator
cd token-generator
npm init -y
sudo dnf install nodejs -y
npm init -y
npm install jsonwebtoken
nano token.js
node token.js
cd livekit
docker ps -a
cd livekit
cd ~/livekit/token-generator
node token.js
nano token.js
cd ~/livekit/token-generator
node token.js
ls
cd livekit
ls
ip address
ls
cd livekit
ls
mkdir monitoring
cd monitoring
nano prometheus.yml
nano docker-compose.yml
docker-compose up -d
docker ps -a
cd ..
cd livekit
docker-compose up -d
docker ps -a
cd livekit
ls
cd token-generator
npm start
ls
node token.js
cd livekit
docker ps -a
cd ~
mkdir elk
cd elk
nano docker-compose.yml
docker-compose up -d
docker logs livekit-livekit-1
cd ~
mkdir node-exporter
cd node-exporter
nano docker-compose.yml
docker-compose up -d
cd ~/monitoring
nano prometheus.yml
docker-compose restart
docker ps
cd livekit
cd token-generator
npm start
ls
node token.js
find / -name prometheus.yml
nano /home/ec2-user/monitoring/prometheus.yml
docker restart prometheus
nano /home/ec2-user/monitoring/prometheus.yml
docker restart prometheus
docker network ls
docker network connect monitoring_default node-exporter
docker inspect node-exporter
docker restart prometheus
docker exec -it prometheus ping node-exporter
docker exec -it prometheus wget -qO- http://node-exporter:9100/metrics | head
docker restart prometheus
sudo yum install stress -y
stress --cpu 2 --timeout 60
docker ps
stress --cpu 2 --timeout 60
