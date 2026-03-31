#!/usr/bin/env zsh

qdbus org.kde.plasmashell /PlasmaShell org.kde.PlasmaShell.evaluateScript "
    let panel = panels()[0];
    panel.hiding = (panel.hiding === 'dodgewindows') ? 'alwaysvisible' : 'dodgewindows';
"
