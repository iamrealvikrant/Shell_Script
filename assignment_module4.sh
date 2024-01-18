#!/bin/bash

# Display a message before installing httpd
echo "You are using the system as $(whoami)"

# Check if the user has root privileges
if [ "$(id -u)" != "0" ]; then
    echo "Please run this script with sudo or as root."
    exit 1
fi

# Install httpd (assuming a package manager like apt or yum)
echo "Installing httpd..."
# Use the appropriate package manager command for your system
# For example, on Debian/Ubuntu:
# sudo apt-get install -y apache2
# On CentOS/RHEL:
sudo yum install -y httpd

# Change file permissions (modify as needed)
echo "Changing file permissions..."
# For example, changing permissions of a file named "example.txt" to be readable, writable, and executable by the owner
# chmod u+rwx example.txt

echo "Script executed successfully."

