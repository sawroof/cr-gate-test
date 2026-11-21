#!/bin/sh
# Prints a farewell. --shout upper-cases it.
shout=
if [ "$1" = "--shout" ]; then
  shout=1
  shift
fi
msg="bye, ${1:-world}"
if [ -n "$shout" ]; then
  msg=$(printf '%s' "$msg" | tr '[:lower:]' '[:upper:]')
fi
echo "$msg"
