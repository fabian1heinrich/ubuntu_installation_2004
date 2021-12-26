#!/bin/bash

sudo apt update
sudo apt install software-properties-common apt-transport-https wget -y

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code

# install extensions
# python
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers

# github
code --install-extension GitHub.copilot
code --install-extension KnisterPeter.vscode-github

# formatter
code --install-extension esbenp.prettier-vscode # prettier

# remote
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension ms-vscode-remote.remote-ssh-edit

# stuff
code --install-extension njpwerner.autodocstring # autodocstring
code --install-extension tomoki1207.pdf # pdf viewer
code --install-extension yzhang.markdown-all-in-one # markdown
code --install-extension devine-davies.make-hidden # hide folders
code --install-extension kisstkondoros.vscode-gutter-preview # preview images

# themes
code --install-extension github.github-vscode-theme # github theme
code --install-extension pkief.material-icon-theme # icons
