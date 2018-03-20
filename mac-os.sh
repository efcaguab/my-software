# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
brew prune

# install useful unix stuff
brew install git
brew install htop

# install cask
brew tap caskroom/cask

# requisites of R and several popular packages
xcode-select --install
brew cask install java
brew install openssl libssh2 poppler libsvg curl libxml12 gdal geos boost

# install R
brew install r --with-java --with-openblas
brew cask install rstudio

# install latex
brew cask install mactex

# install python
brew install python
pip install --upgrade pip
pip install jupyter

# install other tools
brew cask visual-studio-code
brew cask slack
brew cask toggl
