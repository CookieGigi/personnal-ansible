## Setup

### Update & upgrade
```
sudo apt update && sudo apt upgrade -y
```

### Install git

```
sudo apt install -y git
```

### Clone
```
git clone https://github.com/CookieGigi/personnal-ansible.git
cd personnal-ansible
```

### Install Make
```
sudo apt install -y make
```

### Init

```
make init
```

### Install with ansible

```
source ~/.bashrc
make first_run
```

### Install linux brew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install lua-language-server
```

### Command when using docker
```
apt update && apt upgrade -y && apt install -y sudo make git && cd ansible/ && make init
```

### Backup
- setup rclone
