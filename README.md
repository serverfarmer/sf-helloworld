## Overview

This example extension demonstrates, how to build real, useful extensions for Server Farmer.

It contains 4 important files:

- `setup.sh` script, which is executed during extension installation - it can install and configure additional software packages, do some post-install configuration etc.
- `uninstall.sh` script, which is executed before extension removal
- `hello.sh` script, which provides the example extension functionality
- `aliases` file, which defines /usr/local/bin aliases for scripts provided by the extension

Both `setup.sh` and `uninstall.sh` scripts are optional.

Aliases are symbolic links, installed and uninstalled with the extension, eg. `hello.sh` script will get `/usr/local/bin/sf-hello` symbolic link and will be runnable as `sf-hello`.
