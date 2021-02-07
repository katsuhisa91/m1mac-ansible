# M1 Mac Ansible


## setup Ansible

```zsh
xcode-select --install
```

```zsh
cd /opt
sudo mkdir homebrew
sudo chown $USER homebrew
sudo chgrp admin homebrew
curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
```

```zsh
export PATH="/opt/homebrew/bin:$PATH"
```

```zsh
brew install ansible
```
