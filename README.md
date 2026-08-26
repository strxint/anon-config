# ***Lazy-Config v1.0.0***

**-> My Personal config files for: zsh, sh, bash and polybar <-**


## ***Features***

- Big amount of useful alias.
- Plugins for zsh.
- Simple prompt POSIX for sh.
- Nerd Fonts required for polybar.

## ***Authors***

- [@strxint](https://www.github.com/strxint) (archnon@protonmail.com)


## ***Extra***

- Check my anon scripts here: https://github.com/strxint/anon-scripts

## ***Installation***

Clone repo

```bash
  git clone https://github.com/strxint/anon-config
```

Get inside folder

```bash
  cd anon-config
```

Move everything to your personal config path, ex:

```bash
  mv config.ini .* /home/user  
```

Try them, ex:

```bash
  # Try shell config for bash, others are: .shrc, .zshrc
  # note: .profile is required for .shrc

  source /home/user/.bashrc

  # Try launching my polybar config(if you use it)

  pkill polybar && polybar -c /home/user/config.ini
```

## ***License***
[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/licenses/) 
* [GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)


## ***Acknowledgements***

 - [zsh](https://www.zsh.org/)
 - [Bash - GNU Project](https://www.gnu.org/software/bash/)
 - [Polybar](https://polybar.github.io/2023/11/05/Release-3.7.0.html)
