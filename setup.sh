sudo apt install zsh
sudo apt install tmux

sudo wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

cp zshrc $HOME/.zshrc
cp tmux.conf $HOME/.tmux.conf
