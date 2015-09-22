# uzblconf

This is my uzbl config, with some additions like automatic playing of content from browser->mpv and so on.

## Tabload

This scriptset will load tabs from tags or from "tabfiles", which is just files with URLs in them.

The tabfiles are stored in `$XDG_DATA_DIR/uzbl/tabload/tabfile` (which will usually mean `~/.local/share/uzbl/tabload/tabfile`).

## `gp` = url->mpv

`gp` will open the current link in mpv, meaning you can open Twitch/YouTube streams/videos directly in mpv.

## Skipping Google in favor of DuckDuckGo

`gg` has been remapped to opening a new tab of DDG-search. This means that you'll enter the query and you'll be sent to DDG straight away in the new tab. You can search DDG for "!g \<keywords here\>" if you want to use Google.

## Explicit download with followlinks

`fd` will allow you to choose a link and will then download that file, regardless if it's readable by the browser. This is like "Save as...".

## Remapping `h` & `l`

`h` switches to previous tab, `l` to next. I usually have no need for horizontal scrolling. I've remapped the `H` and `L` keys to scroll horizontally, however.

## `O` opens URL in new tab

Basic, but needed.

## `gu`

`gu` is remapped to open a bookmark in a new tab

## hintkeys

`follow_hint_keys` have been set to `aoeuhtn`, meaning when links are hinted (for selecting links) you will choose between this character set. This is preferrably set to some permutation of your home row keys; these are dvorak bindings.
