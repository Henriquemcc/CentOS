#!/bin/bash

# Importing function run_as_root
source RunAsRoot.bash

# Running as root
run_as_root

# Installing Fedora Epel
bash ./Enable-FedoraEpel.bash

# Installing RPM Fusion
dnf install --assumeyes --nogpgcheck https://mirrors.rpmfusion.org/free/el/rpmfusion-free-release-$(rpm -E %rhel).noarch.rpm
dnf install --assumeyes --nogpgcheck https://mirrors.rpmfusion.org/nonfree/el/rpmfusion-nonfree-release-$(rpm -E %rhel).noarch.rpm
dnf install --assumeyes rpmfusion-free-release-tainted
dnf install --assumeyes rpmfusion-nonfree-release-tainted

# Using openh264 library
dnf config-manager --enable --assumeyes fedora-cisco-openh264
