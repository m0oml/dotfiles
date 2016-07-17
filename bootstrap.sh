#!/usr/local/bin/bash

dir=~/dotfiles
olddir=~/dotfiles_old
files=".config .local .oh-my-zsh .aliases .vimrc .xinitrc .Xresources .zshrc"

echo "Creating $olddir for old dots"
mkdir -p $olddir
echo ". . . . . done"

echo "Changing to $dir directory"
cd $dir
echo ". . . . . done"


for file in $files; do
	echo "Moving existing dots to $olddir"
	mv ~/$file ~/$olddir/
	echo "Creating Symlinks to $file in home directory"
	ln -s $dir/$file ~/$file
done
