#!/usr/bin/env bash

#Checking if the user is a root user
if [[ $(id -u) -eq 0 ]]
then
        if systemctl status docker 1>/dev/null 2>/dev/null
        then
                echo "Docker is already up and running"
        else
                echo "Starting docker service ..."
                systemctl start docker
        fi
#Checking if the user has sudo privileges
else
        if sudo -v 1>/dev/null 2>/dev/null
        then
                if systemctl status docker 1>/dev/null 2>/dev/null
                then
                        echo "Docker is already up and running"
                else
                        echo "Starting docker service ..."
                        systemctl start docker
                        echo "Successfully started docker service"
                fi
        else
        echo "Sorry, you are not allowed to start docker service because you are not the root user and also you dont have sudo privileges to start it"
        fi
fi
