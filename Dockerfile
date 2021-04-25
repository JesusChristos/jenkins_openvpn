FROM jenkins/jenkins
LABEL description="Jenkins for openvpn"

COPY ./jenkins-home /var/jenkins_home 
