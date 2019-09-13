##Jenkins installation in Linux Machine
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install java-1.8.0-openjdk-devel && yum install jenkins -y
systemctl start jenkins
systemctl enable jenkins
systemctl status jenkins
