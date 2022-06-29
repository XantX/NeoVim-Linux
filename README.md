# Configuracion basica de neovim para linux :penguin: :penguin: :penguin: :penguin: :penguin: :penguin:
La siguiente configuracion fue desarrollada en un entorno de arch linux

## Gestor de plugins :electric_plug:

[vim-plug](https://github.com/junegunn/vim-plug)

### Comando para installar :computer:
```cmd
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Configuracion de los plugins :electric_plug:
```cmd
call plug#begin()
	"Plugins
call plug#end()
```

### Comando para installas los plugins :keyboard:
``` vim
:PlugInstall
```


## Programas necesarios

[Nodejs](https://nodejs.org/es/) :technologist:

```cmd
sudo pacman -S nvm
```

```cmd
npm install -g neovim
```

```cmd
npm install -g yarn 
```
[Python](https://www.python.org/) :snake:

```cmd
pip install pynvim

or

pip install --upgrade pynvim
```
