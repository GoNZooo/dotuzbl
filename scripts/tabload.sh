#!/bin/sh

. "$UZBL_UTIL_DIR/uzbl-dir.sh"

TAB_FILE="$UZBL_DATA_DIR/tabload/$1"

[ -r "$TAB_FILE" ] || exit 1

for fileuri in `cat $TAB_FILE`
do
    echo "event NEW_TAB_NEXT $fileuri" > "$UZBL_FIFO"
done
