# Uzbekjon’s dotfiles
My first take on dotfiles.

## Installation

Clone this repository into your home directory and name it `.dotfiles`.

```bash
cd && git clone https://github.com/uzbekjon/dotfiles.git .dotfiles
```

Run bootstrap file. It creates several symlinks (`~/{.bash_profile|.gitconfig|.gemrc}`) in your home directory.

**Warning:** Please note that the bootstrap will replace existing `.bash_profile` file.

```bash
cd .dotfiles/init && ./bootstrap.sh
```

Make sure the `bootstrap.sh` file is executable:

```bash
chmod +x ~/.dotfiles/init/bootstrap.sh
```

### Single line install

One liner to do all of these at one fell swoop.

```bash
git clone https://github.com/uzbekjon/dotfiles.git .dotfiles && cd ~/.dotfiles/init/ && chmod +x bootstrap.sh && ./bootstrap.sh
```
