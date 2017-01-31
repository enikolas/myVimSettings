1. Install pathogen

```mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim```

2. Install pathogen plugins:

- *vim-colors-solarized*

```cd ~/.vim/bundle \
git clone git://github.com/altercation/vim-colors-solarized.git```

- *vim-capslock*

```cd ~/.vim/bundle \
git clone git://github.com/tpope/vim-capslock.git```

3. Copy .vimrc file to user home directory

```curl -LSso ~/.vimrc https://raw.githubusercontent.com/enikolas/myVimSettings/master/.vimrc```
