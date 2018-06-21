#!/bin/bash
# make sure you have execute permissions:
# cd /path/to/project
# chmod +x ./sendgrid_webhook.sh
# to run, type ./sendgrid_webhook.sh in the terminal
# sendgrid click notification --> https://polarjsahdfjdshshift.localtunnel.me/
# production --> https://polar-shelf-69583.herokuapp.com/

function localtunnel {
lt -s polarjsahdfjdshshift --port 5000
}

until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
