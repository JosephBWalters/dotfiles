# TODO: prompt node version
echo 'nvm setup!'
nvm install --lts

echo 'rbenv setup!'
rbenv init
# TODO prompt ruby version
rbenv install 2.4.1
rbenv global 2.4.1
rbenv rehash
gem update 
gem install bundler
rbenv rehash
