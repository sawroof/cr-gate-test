#!/bin/sh
set -e
[ "$(sh greet.sh)" = "hello, world" ]
[ "$(sh greet.sh ada)" = "hello, ada" ]
[ "$(sh greet.sh --shout ada)" = "HELLO, ADA" ]
[ "$(sh greet.sh --shout)" = "HELLO, WORLD" ]
[ "$(sh bye.sh)" = "bye, world" ]
[ "$(sh bye.sh ada)" = "bye, ada" ]
echo ok
