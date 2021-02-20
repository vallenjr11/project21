Project notes

Scope:
Project to deploy webpage (resume/or the process of this project) to the www

System Architecture:
AWS
Ansible
HTTP
Terraform
Jenkins

Completed:

Ansible play/role to install http to ec2 instance
Networking-VPC,Subnets,Security Groups,Internet gateways

WIP:

Started on terraform code to deploy ec2 webserver instance

On deck:
Add Ansible vault for keys

Configure ansible to connect to a remote repository
grab project web page from repository with ansible and store in an index file for deploy
Configure Dockerfile to grab ansible repo from github account
To do:
Add jenkins to deploy ansible playbook.
###https://medium.com/appgambit/configure-jenkins-with-ansible-7bfaa387fb1c
###https://medium.com/appgambit/ansible-playbook-with-jenkins-pipeline-2846d4442a31
unit tests -Intergrate html test, use source found online. google "html' checker.


