#!/bin/bash
current="`date +'%Y-%m-%d %H:%M:%S'`"
msg="Updated: $current"
git ci -m "$msg"
git st
git push origin master