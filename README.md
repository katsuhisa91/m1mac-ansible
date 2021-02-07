# M1 Mac Ansible
This is my playbook for setup local M1 Mac.

## setup Ansible

### xcode command line tools
```zsh
xcode-select --install
```

### homebrew
```zsh
cd /opt
sudo mkdir homebrew
sudo chown $USER homebrew
sudo chgrp admin homebrew
curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
```

for M1 Mac brew
```zsh
export PATH="/opt/homebrew/bin:$PATH"
```

### Ansible
```zsh
brew install ansible
```
