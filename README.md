This repository is the master for all dotfiles

It can be cloned to a new system using the following command:\
git clone https://github.com/BigMace23/dotfiles ~/dotfiles \
git submodule init \
git submodule update --remote --merge \

The following files should be symbolically linked in the home folder:\
ln -s ~/dotfiles/tcshrc ~/.tcshrc \
ln -s ~/dotfiles/vim ~/.vim \
