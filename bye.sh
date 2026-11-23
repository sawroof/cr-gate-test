#!/bin/sh
# Prints a farewell. --shout upper-cases it.
shout=
if [ "$1" = "--shout" ]; then
  shout=1
  shift
fi
word=bye
if [ "$1" = "--soon" ]; then
  word="see you soon"
  shift
fi
msg="$word, ${1:-world}"
if [ -n "$shout" ]; then
  msg=$(printf '%s' "$msg" | tr '[:lower:]' '[:upper:]')
fi
echo "$msg"
