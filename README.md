This example plugin demonstrates, how to build real, useful plugins for Server Farmer.

It contains 2 scripts:

- setup.sh, which is executed during plugin installation and is expected to install
  and configure additional software packages etc.
- hello.sh, which provides the example plugin functionality (you are free to create as
  many scripts as you need, and execute them either manually or from cron daemon)

Setup script makes a symbolic link /usr/local/bin/sf-hello pointing to hello.sh, so
it can be executed in future by typing just "sf-hello" on console. When creating new
plugin, you can create similar links to your own scripts, to simplify using it.
