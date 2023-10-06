# Ansible Basics Practice

### Task 1 - Hello World 
[**Solution**](./1.hello-world/playbook.yml)

Create a playbook that does the following:
- Writes "Hello World" into a tmp file
- Prints the contents of the tmp file

### Task 2 - File Permissions
[**Solution**](./2.file-permissions/playbook.yml)

Create a playbook that does the following:
- Creates a tmp file called "my-file"
- Writes "Hello World" into the tmp file
- Prints the permissions of the tmp file
- Changes the permissions of the tmp file to 777
- Prints the permissions of the tmp file again

### Task 3 - Update and Install Nginx
[**Solution**](./3.update-and-install-nginx/playbook.yml)

Create a playbook that does the following:
- Add the user bob
- Upgrade all apt packages
- Install the latest version of Nginx
- Start Nginx

### Task 4 - Install and Manipulate the Firewall (Allow ports 22, 80, and 443) 
[**Solution**](./4.firewall-manipulation/playbook.yml)

Create a playbook that does the following:
- Installs UFW on Ubuntu
- Allows ports 22, 80, and 443 in the firewall on Ubuntu
- Starts UFW
- Verify Firewall Status
- Display the status of UFW

### Task 5 - List all the packages installed on a target server
[**Solution**](./5.list-all-packages/playbook.yml)

Create a playbook that does the following:
- List all the packages installed on all target server
