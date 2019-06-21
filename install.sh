#/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ ! -d $HOME/.sshpm ]; then
    mkdir $HOME/.sshpm
fi

chmod u+x $DIR/sshpm
cp -rf $DIR/sshpm /usr/local/bin/

if [ -f /usr/local/bin/sshpm ]; then
  echo 'Install successful!'
else
  echo 'Could not install script'
fi

exit