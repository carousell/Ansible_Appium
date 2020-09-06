# ansible-for-selenium-grid
Ansible playbook for quick Selenium-Appium grid configuration

This is a sample code for configuring selenium grid with Ansible scripts.
The Ansible scripts will do the following
- Download the standalone server jar
- Kill the existing hub and node sessions
- Prepare the hub and node json configurations for iOS simulators
- Restart hub and node processes

# Installation
### Ansible
      brew install ansible
      or
      pip install ansible
### Java
Minimum version Java8
### Python
Minimum version 2.7
### Screen
    brew install screen
    Minimum version : 4.7.0


# To start and register the grid set up
    ansible-playbook setup.yaml -i inventory.ini
