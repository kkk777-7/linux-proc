#! /bin/sh

az group create --name ubuntu1804 --location japaneast

az vm create \
    --resource-group ubuntu1804 \
    --name ubuntu1804 \
    --image UbuntuLTS \
    --admin-username kkk777 \
    --generate-ssh-keys

az vm list-ip-addresses --resource-group ubuntu1804 --name ubuntu1804 --output table
