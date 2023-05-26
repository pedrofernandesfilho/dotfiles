# dotfiles

## Pré requisitos

- Git

## Configurações para
- NVim
- Oh-My-Zsh
- Tmux
- Variáveis de ambiente

# Instalação
```bash
cd ~
git init -b main
git remote add origin git@github.com:pedrofernandesfilho/dotfiles.git
git pull origin main
git branch -u origin/main
```

```bash
sh ~/dotfiles/install
```

```bash
source ~/.zshrc
```

## Infos

As configurações do Oh-my-zsh ficam no arquivo `settings`.

O diretório `dotfiles` contém atalhos (symlinks) para arquivos com a finalidade de facilitar a edição e manutenção dos mesmos.
