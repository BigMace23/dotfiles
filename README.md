This repository is the master for all dotfiles

It can be cloned to a new system using the following command:\
git clone https://github.com/BigMace23/dotfiles ~/dotfiles \
git submodule update --init --recursive \
git submodule update --recursive --remote \

The following files should be symbolically linked in the home folder:\
ln -s ~/dotfiles/bashrc ~/.bashrc \
ln -s ~/dotfiles/tcshrc ~/.tcshrc \
ln -s ~/dotfiles/vim ~/.vim \
