#!/bin/bash
. /opt/farm/scripts/init
. /opt/farm/scripts/functions.custom
. /opt/farm/scripts/functions.install

echo "Hello world from sf-example setup"

ln -sf /opt/farm/ext/helloworld/hello.sh /usr/local/bin/sf-hello
