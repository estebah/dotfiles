#! /bin/sh

dpkg="curl
git
build-essential
ripgrep
fd-find
tree
tmux
htop
hexedit
neofetch
ninja-build
cmake
clang
net-tools"

for n in $dpkg;
do
  sudo apt install -y $n
done
