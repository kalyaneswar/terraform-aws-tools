#!/bin/bash
curl -o /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install fontconfig java-17-openjdk jenkins -y
systemctl daemon-reload
systemctl enable jenkins
<<<<<<< HEAD
systemctl start jenkins
=======
systemctl start jenkins
>>>>>>> 4726f887ff22b2dfb20861f919d3eb239f623c2e
