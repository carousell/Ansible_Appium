# ansible-for-selenium-grid
Ansible playbook for quick selenium grid configuration

This is a sample code for configuring selenium grid with ansible scripts.
The ansible scripts will do the following
- Download the standalone server jar 
- Kill the existing hub and node sessions
- Prepare the hub and node json configurations
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
  
# Running the script
     ansible-playbook setup.yaml -i inventory.ini
