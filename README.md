This example extension demonstrates, how to build real, useful extensions for Server
Farmer.

It contains 3 scripts:

- setup.sh, which is executed during extension installation and is expected to install
  and configure additional software packages etc.
- hello.sh, which provides the example extension functionality (you are free to create
  as many scripts as you need, and execute them either manually or from cron daemon)
- uninstall.sh, which is executed during extension uninstallation and is expected
  to remove any extension-related content outside /opt directory (however if extension
  is just an installer of some external software, this software should be left intact)

Setup script makes a symbolic link /usr/local/bin/sf-hello pointing to hello.sh, so
it can be executed in future by typing just "sf-hello" on console. When creating new
extension, you can create similar links to your own scripts, to simplify using it.
