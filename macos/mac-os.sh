xcode-select --install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo 'export PATH=/usr/local/bin:/usr/local/sbin:$PATH' >>~/.profile
echo 'export PATH=/usr/local/bin:/usr/local/sbin:$PATH' >>~/.bash_profile
echo 'export PATH=/usr/local/bin:$PATH' >>~/.profile
echo 'export PATH=/usr/local/bin:$PATH' >>~/.bash_profile
source ~/.bash_profile
source ~/.profile

brew bundle

# python stuff
pip3 install --upgrade pip
pip3 install -user pipenv
echo "export PATH=$PATH:$(echo -n $(python3 -m site --user-base) ; echo /bin)" >> ~/.profile
pip3 install -user virtualenv
# data science packages
pip3 install jupyter
pip3 install matplotlib
pip3 install scipy
pip3 install pandas
pip3 install numpy
pip3 install seaborn
pip3 install pymc3
