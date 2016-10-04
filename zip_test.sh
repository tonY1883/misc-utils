#!/bin/bash
# Originally by http://superuser.com/a/526279
find ./ -type f -iname '*.zip' -exec unzip -tq {} \;

