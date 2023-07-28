#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Usage: $0 has $# arguments"
  exit 1
fi

echo $1
exit 0
