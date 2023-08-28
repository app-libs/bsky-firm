#!/bin/bash

( md5sum BSFW[0-9] BSFW[0-9][0-9] | awk '{ print $1 }' | tr -d '\n' ; echo "")

