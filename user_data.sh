#!/bin/bash

labauto ansible
 ansible-pull  -e host=localhost, -U https://github.com/chandra5141/roboshop_ansible.git roboshop.yml  -e role_name=${component} -e env=${env} | tee /opt/ansible.log
