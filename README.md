# tmux-config

Having downloaded and try it out [tmux](https://tmux.github.io) I needed to write my own tmux.conf file with some personalised options.
In this repository, that file, will be store so I can pull it everywhere. ;)

### Tmux-config content:
* Remap prefix from 'C-b' to 'C-a'
* Split panes using | and -
* Reload config file with bind 'R'
* Switch panes using Alt-arrow without prefix
* Resize panes using k(down), i(up), j(left), l(right)
* Design changes on Panes/Status Bar/Messaging/Window Mode/Window Status/Info
* Loud or quiet?
* Modes/Panes/Statusbar/Messages colors

#### List of plugins used:
*  tmp
*  tmux-sensible
*  tmux-resurrect
*  tmux-continuum

### Install Tmux
You can use the script 'build_tmux.sh' available here.
Just run in your terminal './build_tmux.sh'

### Note
Remember, after install tmux, the default config file is store on `~/.tmux.conf`

