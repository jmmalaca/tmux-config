#!/bin/bash
# Build Tmux script

echo "Clone Tmux"
git clone https://github.com/tOOnPT/tmux.git

if [ -d "tmux" ]; then

  echo "Install Tmux"
  cd tmux
  sh autogen.sh
  ./configure && make

  echo "Clone Tmux-config"
  git clone https://github.com/tOOnPT/tmux-config.git

  if [ -d "tmux-config" ]; then

    echo "Install new Tmux-config"
    cd tmux-config
    cp tmux.conf ~/.tmux.conf

    echo "Reload config"
    tmux source-file ~/.tmux.conf

    echo "All good, write 'tmux' to start,"
    echo "Your tmux prefix-command is now: CTRL + a"
    echo "First of all do: prefix + ( CTRL + I ) to install tmux pluggins"
    echo "Enjoy :D"

    echo "Tmux cheatsheet here: http://goo.gl/xLBhpw"
  else
    echo "Error: Tmux config folder not found."
 fi
else
  echo "Error: Tmux folder not found."
fi