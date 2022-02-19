#!/bin/bash

echo "Executing the next command:"
echo "sudo ansible-playbook wordpress-playbook.yml"
echo "To stop the services run the next command:"
echo "sudo docker-compose down"
sudo ansible-playbook wordpress-playbook.yml