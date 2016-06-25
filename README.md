# osx-setup-ansible
Setting up a Mac with a single script

This script has been tested on OSX El Capitan.

## Install
~~Clone~~ (You probably won't have git) Download this repository to the empty computer.

Go to the folder where you ~~cloned~~ downloaded the repository
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

0. Ask for the password manager preference, instead of defaulting it to Dashlane
