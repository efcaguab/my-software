xcode-select --install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle

# pthon stuff
pip install --upgrade pip
pip install jupyter
brew install python3
python3 -m pip install --upgrade pip
python3 -m pip install jupyter
