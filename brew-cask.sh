#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

brew tap caskroom/fonts 
brew cask install font-hermit

# daily
brew cask install spectacle
brew cask install gyazo
brew cask install flux

# dev
brew cask install iterm2
brew cask install sublime-text

brew cask install suspicious-package 
brew cask install quicklook-json 
brew cask install qlmarkdown 
brew cask install qlstephen 
brew cask install qlcolorcode

# browsers
brew cask install google-chrome-canary
brew cask install firefoxnightly
brew cask install webkit-nightly
brew cask install chromium

# less often
brew cask install disk-inventory-x
brew cask install gpgtools
brew cask install licecap
