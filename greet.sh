#!/bin/sh
# Prints a greeting. --shout upper-cases it; --polite (after --shout) says "good day".
shout=
if [ "$1" = "--shout" ]; then
  shout=1
  shift
fi
greeting=hello
if [ "$1" = "--polite" ]; then
  greeting="good day"
  shift
fi
msg="$greeting, ${1:-world}"
if [ -n "$shout" ]; then
  msg=$(printf '%s' "$msg" | tr '[:lower:]' '[:upper:]')
fi
echo "$msg"
