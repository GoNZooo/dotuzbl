#!/bin/sh

. "$UZBL_UTIL_DIR/uzbl-dir.sh"

TAB_FILE="$UZBL_DATA_DIR/tabload/$1"

echo "$2" >> "$TAB_FILE"
