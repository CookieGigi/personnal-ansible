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

