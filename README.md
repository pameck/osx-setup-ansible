# osx-setup-ansible
Setting up a Mac with a single script

This script has been tested on OSX El Capitan.

## Install
~~Clone~~ (You probably won't have git) Download and unzip this repository to an empty computer
```bash
$ curl -sL https://github.com/pameck/osx-setup-ansible/archive/master.tar.gz | tar xz
```

Go to the folder where you downloaded the repository
```bash
$cd laptop-setup-ansible
```

## Usage
```bash
$sh setup.sh
```
There is little interaction needed, you will need to input your password in order to install pip and ansible.

## Roles

0. basic-tools
  - Chrome
  - Spectacle
  - Dashlane

0. comms
  - Slack
  - Skype

0. dev-tools
  - iTerm2
  - Sublime (Adds a symlink to open files and folders with 'sublime' from the terminal)
  - VirtualBox
  - Vagrant

0. git

  This role installs git, sets the global config and adds some of my preferred alias to bash_profile. Set your email and name in */defaults/main* for the global git config.

0. entertainment
  - Spotify
  - Sonos

0. productivity
  - Evernote
  - Alfred

0. Lightroom

## Future Work

- Ask for the password manager preference, instead of defaulting it to Dashlane
- Setting up the github sshkey
- Source bash_profile once created
- Setting up iTerm2 with my preferences
