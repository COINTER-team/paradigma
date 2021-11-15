#!bin/bash
if (source belajar.sh 2>/dev/null 1>/dev/null); then
        decode=$(e${@:-}c${@:-}h${@:-}o 'YmVsYWphci5zaAo=' | base64 -d)                  
             IFS=$'${^[a-z]}' source "$decode"
    if (__init__.main); then : open xmlint -html; fi
fi
