# Install the basic for ansible
init:
	make base

base:
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
install:
	ansible-playbook install.yaml --tags all
