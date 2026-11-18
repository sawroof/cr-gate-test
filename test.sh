#!/bin/sh
set -e
[ "$(sh greet.sh)" = "hello, world" ]
[ "$(sh greet.sh ada)" = "hello, ada" ]
echo ok
