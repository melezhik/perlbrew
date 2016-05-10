\curl -L http://install.perlbrew.pl | bash

if grep -q 'source' ~/.bash_profile | grep '~/perl5/perlbrew/etc/bashrc'; then
:
else
  echo 'source ~/perl5/perlbrew/etc/bashrc' >> ~/.bash_profile
fi

source ~/perl5/perlbrew/etc/bashrc

which perlbrew


