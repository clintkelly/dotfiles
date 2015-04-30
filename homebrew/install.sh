#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew doctor
brew update

# Install homebrew packages
brew install grc coreutils spark
brew install vim
brew install pyenv

brew install caskroom/cask/brew-cask
brew cask install dropbox
brew cask install google-chrome
brew cask install flux
brew cask install slack
brew cask install rdio
brew cask install textexpander
#brew cask install doublepane


exit 0
