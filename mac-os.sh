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
brew install openssl libssh2 poppler libsvg curl libxml2 gdal geos boost gmp netcdf libtiff libsndfile tcl-tk
brew install unixodbc psqlodbc mysql sqliteodbc
brew install freetds --with-unixodbc

# install R
brew cask install gfortran
brew cask install r-app
brew cask install rstudio

# install latex
brew cask install mactex

# install python
brew install python
pip install --upgrade pip
pip install jupyter
brew install python3
python3 -m pip install --upgrade pip
python3 -m pip install jupyter

# install other tools
brew cask install visual-studio-code
brew cask install slack
brew cask install toggl
brew cask install docker
brew cask install mendeley
brew cask install gitkraken
brew cask install xquartz
brew cask install microsoft-office

# install non-essential software
brew cask install google-chrome
brew cask install spotify
brew cask install inkscape
brew cask install gimp
brew cask install vlc
brew cask install google-earth-pro
brew cask install calibre
brew cask install skype
