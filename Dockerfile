FROM jenkins/jenkins
LABEL description="Jenkins for openvpn"

COPY ./jenkins-home /var/jenkins_home 
USER root
RUN chown -R 1000:1000 /var/jenkins_home
USER jenkins
