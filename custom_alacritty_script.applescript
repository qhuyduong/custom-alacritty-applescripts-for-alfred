-- This is v0.1 of the custom script for AlfredApp for Alacritty
-- created by Huy Duong <qhuyduong@hotmail.com>

on alfred_script(q)
    tell application "Alacritty"
        activate
        tell application "System Events" to keystroke q
        tell application "System Events" to key code 36
    end tell
end alfred_script
