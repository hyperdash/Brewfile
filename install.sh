# !/bin/sh
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade
brew install git
mkdir ~/Dev
mkdir ~/Dev/Personals
git clone git@github.com:hyperdash/Brewfile.git ~/Dev/Personals/Brewfile
cat "export HOMEBREW_BREWFILE=~/Dev/Personals/Brewfile/Brewfile" > ~/.bash_profile
source ~/.bash_profile
brew file install
