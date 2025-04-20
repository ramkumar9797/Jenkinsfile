apt update -y
clear
[200~sudo apt install docker.io -y
sudo apt install docker.io -y
sudo usermod -aG docker ubuntu
docker --version
docker start
exit
docker --version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
top
clear
echo "deb https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install openjdk-11-jdk -y
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
top
journalctl -xeu jenkins.service
java -version
sudo apt install openjdk-11-jdk -y
sudo lsof -i :8080
