#!/bin/sh

. "$UZBL_UTIL_DIR/uzbl-dir.sh"

URIS="$( cat $UZBL_BOOKMARKS_FILE )"

for tag in "$@"
do
    URIS="$( echo "$URIS" | grep $tag )"
done

URIS="$( echo "$URIS" | cut -d ' ' -f 1 )"

for fileuri in `echo $URIS`
do
    echo "event NEW_TAB_NEXT $fileuri" > "$UZBL_FIFO"
done
