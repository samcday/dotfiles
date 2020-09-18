#!/bin/bash

set -uex -o pipefail

mkdir -p $HOME/.config/sublime-text-3/Installed\ Packages
curl -L --fail --retry 3 https://packagecontrol.io/Package%20Control.sublime-package > $HOME/.config/sublime-text-3/Installed\ Packages/Package\ Control.sublime-package
