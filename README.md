# SSH Profile Manager
A small utility for managing multiple ssh login profiles.

# Install

To install the ssh profile manager run the following command.

    sudo bash ./install.sh

# Setup

The profile manager looks for ssh profiles in the following directory:

    ~/.sshpm/<profile>.conf

Below are the accepted values in the config file, you can make a config file for every connection.

    server="" # optional
    username=""
    key_file=""
    port=""
    args="" # additional ssh arguments

The server argument can be excluded and then passed when calling the script.

# Usage

    -v Verbose output from the ssh profile manager, does not affect ssh
    -p The connection profile to use
    -s Override the config file server (required if the server config is not set)
    -a Additional arguments to be passed to ssh

    -h Show the help menu

    $ sshpm -v -p my_profile

