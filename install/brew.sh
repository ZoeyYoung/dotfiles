#!/bin/bash

# Installs Homebrew and some of the common dependencies needed/desired for software development

# Ask for the administrator password upfront
sudo -v

# Check for Homebrew and install it if missing
if test ! $(which brew)
then
  echo "Installing Homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade --all

brew install autojump
brew install bash-completion
brew install git git-extras
brew install nginx
brew install nvm
brew install source-highlight
brew install tree
brew install wget

brew install python brew-pip

brew install homebrew/completions/brew-cask-completion
brew install zsh-completions

# Remove outdated versions from the cellar
brew cleanup
