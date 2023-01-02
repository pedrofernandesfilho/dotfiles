# dotfiles

## Pré requisitos

- Git

## Configuraçõas para
- NVim
- Oh-My-Zsh
- Tmux
- Variáveis de ambiente

```bash
cd ~
git init -b main
git remote add origin git@github.com:pedrofernandesfilho/dotfiles.git
git pull origin main
git branch -u origin main
```

```bash
sh ~/dotfiles/install
```

```bash
source ~/.zshrc
```

## Infos

O diretório `dotfiles` contém atalhos (symlinks) para arquivos com a finalidade de facilitar a edição e manutenção dos mesmos.
