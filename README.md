# M1 Mac Ansible
This is my playbook for setup local M1 Mac.

## Setup Ansible on M1 Mac

1. Install xcode command line tools
```zsh
xcode-select --install
```

2. Install homebrew
```zsh
cd /opt
sudo mkdir homebrew
sudo chown $USER homebrew
sudo chgrp admin homebrew
curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
```

3. set PATH for M1 Mac brew
```zsh
export PATH="/opt/homebrew/bin:$PATH"
```

4. brew install Ansible
```zsh
brew install ansible
```

## Setup

```zsh
./setting.zsh
```

|  roles  |  about  |
| ---- | ---- |
|  prezto  |  Prezto is the configuration framework for Zsh. https://github.com/sorin-ionescu/prezto  |
|  dotfiles  |  This is my dot files. https://github.com/katsuhisa91/dotfiles  |
|  rustup  |  Install Rust by rustup for my favorite command. https://github.com/rust-lang/rustup/blob/master/doc/src/installation/index.md#installing-nightly  |
|  command  |  This is my favorite command.  |


## Author
[Katsuhisa Kitano](https://twitter.com/katsuhisa__)