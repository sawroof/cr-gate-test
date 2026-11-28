#!/bin/sh
set -e
[ "$(sh greet.sh)" = "hello, world" ]
[ "$(sh greet.sh ada)" = "hello, ada" ]
[ "$(sh greet.sh --shout ada)" = "HELLO, ADA" ]
[ "$(sh greet.sh --shout)" = "HELLO, WORLD" ]
[ "$(sh greet.sh --polite ada)" = "good day, ada" ]
[ "$(sh greet.sh --loud ada)" = "hello, ada!" ]
[ "$(sh greet.sh --ask ada)" = "hello, ada?" ]
[ "$(sh greet.sh --wave ada)" = "hello, ada o/" ]
[ "$(sh greet.sh --name ada)" = "hello, ada" ]
[ "$(sh bye.sh)" = "bye, world" ]
[ "$(sh bye.sh ada)" = "bye, ada" ]
[ "$(sh bye.sh --shout ada)" = "BYE, ADA" ]
[ "$(sh bye.sh --shout)" = "BYE, WORLD" ]
[ "$(sh bye.sh --shout --soon ada)" = "SEE YOU SOON, ADA" ]
echo ok
