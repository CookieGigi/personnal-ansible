# Install the basic for ansible
init:
	make setup_ansible 

setup_ansible:
	make python

	make ansible

python:
	sudo apt install -y python3 python3-pip
	sudo apt install -y pipx
	pipx ensurepath

ansible:
	pipx install --include-deps ansible
	pipx ensurepath

# Install with ansible
first_run:
	ansible-galaxy collection install community.general
	ansible-playbook -K first_run.yaml --tags all

upgrade:
	ansible-playbook -K upgrade.yaml --tags all
