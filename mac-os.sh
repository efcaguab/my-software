xcode-select --install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo 'export PATH=/usr/local/bin:/usr/local/sbin:$PATH' >>~/.profile

brew bundle

# pthon stuff
pip install --upgrade pip
pip install virtualenv
pip install nose
pip install numpy
pip install scipy
pip install pandas
pip install nltk
pip install sympy
pip install q
pip install snakeviz
pip install iphython[all]
pip install jupyter
