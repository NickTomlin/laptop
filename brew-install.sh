#!/bin/bash

brew update

brew install ack
brew install tree # can't live without it http://unixhelp.ed.ac.uk/CGI/man-cgi?tree
brew install rename
brew install imagemagick
brew install git
brew install tmux

brew install macvim --override-system-vim # beware! requires xcode T_T
brew install reattach-to-user-namespace # tmuxy vim clipboard goodness

# language tools
brew install rbenv
brew install ruby-version
brew install nvm

##
## binary goodness via brew cask
##
brew tap phinze/cask
brew install brew-cask

# essentials
brew cask install google-chrome
brew cask install vagrant
brew cask install virtualbox

# productivity
brew cask install sizeup
brew cask alfred
brew cask install flux
