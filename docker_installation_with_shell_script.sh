sudo yum install -y amazon-linux-extras
sudo amazon-linux-extras enable python3.8 ansible2 docker
sudo yum clean metadata
sudo yum install -y python3.8 ansible docker
sudo python3.8 -m pip install pip --upgrade
sudo /usr/local/bin/pip3.8 install boto boto3 docker-compose
sudo systemctl enable docker.service
sudo systemctl start docker.service