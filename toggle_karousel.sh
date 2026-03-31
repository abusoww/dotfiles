#!/bin/bash

# Detect if we are on Plasma 6 or 5
if command -v qdbus6 >/dev/null 2>&1; then
    DBUS="qdbus6"
    READ="kreadconfig6"
    WRITE="kwriteconfig6"
else
    DBUS="qdbus"
    READ="kreadconfig5"
    WRITE="kwriteconfig5"
fi

# 1. Get current status
STATUS=$($READ --file kwinrc --group Plugins --key karouselEnabled)

if [ "$STATUS" == "true" ]; then
    # DISABLE MODE
    $WRITE --file kwinrc --group Plugins --key karouselEnabled false
    # Explicitly kill the script in KWin's memory
    $DBUS org.kde.KWin /Scripting unloadScript karousel
    notify-send "Karousel: DISABLED" -i dialog-error
else
    # ENABLE MODE
    $WRITE --file kwinrc --group Plugins --key karouselEnabled true
    notify-send "Karousel: ENABLED" -i dialog-ok
fi

# 2. Force KWin to reload everything (This is the "Smarter" part)
$DBUS org.kde.KWin /KWin reconfigure
$DBUS org.kde.KWin /Scripting start

# 3. Clean up windows (Optional: forces windows to realize tiling is gone)
if [ "$STATUS" == "true" ]; then
    # This triggers a refresh of the layout
    $DBUS org.kde.KWin /KWin reconfigure
fi
