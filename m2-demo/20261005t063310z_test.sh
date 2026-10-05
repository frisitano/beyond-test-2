#!/bin/sh
expected='M2 demo 20261005t063310z: written by a Beyond worker'
actual=$(sh m2-demo/20261005t063310z.sh)
if [ "$actual" != "$expected" ]; then
  echo "FAIL: got '$actual'" >&2
  exit 1
fi
echo PASS
