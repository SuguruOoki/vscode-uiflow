#!/usr/bin/env bash

TAG="v0.9.3"
nvm use
npm install
vsce package --baseImagesUrl https://github.com/kexi/vscode-uiflow/raw/$TAG/
