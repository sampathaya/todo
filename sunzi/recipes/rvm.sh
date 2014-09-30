# Install RVM
# $1: ruby version

if [ -d /usr/local/rvm ]; then
  echo 'rvm already installed, skipping.'
else
  curl -L https://get.rvm.io | bash -s stable
  echo '[[ -s /usr/local/rvm/scripts/rvm ]] && source /usr/local/rvm/scripts/rvm' >> ~/.bash_profile
fi
source ~/.bash_profile