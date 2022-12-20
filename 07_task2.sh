#!/bin/bash

read -p "Enter username: " username
read -p "Enter the IP:" IP

ssh $username@$ip 