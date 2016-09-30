#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install homebrew/completions/brew-cask-completion
brew tap caskroom/versions

# Install packages
apps=(
  appcleaner
  atom
  balsamiq-mockups
  cakebrew
  calibre
  cheatsheet
  dash
  flux
  firefox
  firefoxnightly
  gitkraken
  google-chrome
  google-chrome-canary
  glimmerblocker
  imagealpha
  imageoptim
  iterm2
  jing
  kindle
  hammerspoon
  kaleidoscope
  macdown
  neteasemusic
  postman
  robomongo
  screenflow
  sequel-pro
  sourcetree
  spectacle
  the-unarchiver
  thunder
  xmind
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
