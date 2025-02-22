# if pipeline fails due to docker login then us this command
sudo su
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
