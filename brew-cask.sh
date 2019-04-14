#!/bin/bash

# to maintain cask ....
brew update && brew upgrade && brew cleanup # && brew cask cleanup

# VM Management
brew cask install virtualbox

# Install native apps
brew tap caskroom/versions

# Install vagrant
brew cask install vagrant

# Install R
# brew tap homebrew/science
# brew install Caskroom/cask/xquartz
# brew install r

# daily
brew cask install spectacle
brew cask install dropbox
# brew cask install gyazo
brew cask install 1password
brew cask install flux
brew cask install evernote

# .md
brew cask install macdown

# developer tools
brew cask install iterm2
brew cask install visual-studio-code

# brew cask install torbrowser
# brew cask install wireshark

# brew cask install google-chrome
brew cask install slack
