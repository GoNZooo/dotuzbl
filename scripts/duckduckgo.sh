#!/bin/bash

ARGS=`echo $@ | tr ' ' '+'`

[ -n $ARGS ] && echo "event NEW_TAB_NEXT 'http://www.duckduckgo.com/?q=$ARGS'" > "$UZBL_FIFO"
