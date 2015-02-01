# My dotfiles

## How to run

```bash
$ sh install
```

## Instalation

```bash
$ curl -L https://raw.github.com/gbrlsepulveda/dotfiles/master/install | sh
# or
$ git clone https://github.com/gbrlsepulveda/dotfiles.git && cd dotfiles && sh install.sh
```

## Git Aliases

```bash
$ git st ~ status -sb
$ git ci ~ commit -m
$ git br ~ branch
$ git df ~ diff
$ git lg ~ git log -pgit ps
$ git co ~ git checkout
$ git tree ~ git log --graph --pretty=oneline --decorate
$ git pom ~ git push origin master
$ git ps ~ git push
$ git pl ~ git pull
$ git pp ~ git !"echo 'Pull'; git pull; echo 'Push'; git push"
$ git amend ~ git commit --amend -C HEAD
$ git ll ~ git log --pretty=oneline --decorate --abbrev-commit --max-count=15
$ git lll ~ git git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative
$ git rn ~ git log -M
$ git short ~ git shortlog -s -n
```

## Utils

```bash
.bash_profile ✔
.gitconfig ✔
.gitignore_global ✔
```

## Gems e etc...

```
=> homebrew ✔
=> node ✔
=> npm ✔
=> jshint ✔
=> csslint ✔
=> phantomjs ✔
=> gem ✔
=> capistrano ✔
=> compass ✔
=> jekyll ✔
=> mongodb ✔
```

### Thanks to…

[Davidson Fellipe](davidsonfellipe) and his [dotfiles](https://github.com/davidsonfellipe/dotfiles)
