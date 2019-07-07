-- This is v0.2 of the custom script for AlfredApp for Alacritty
-- created by Huy Duong <qhuyduong@hotmail.com>
-- it tries to create new tmux pane before issuing the content

on alfred_script(q)
    tell application "Alacritty"
        activate
        tell application "System Events" to key code 53
        tell application "System Events" to key code 11 using control down
        tell application "System Events" to key code 8
        tell application "System Events" to keystroke q
        tell application "System Events" to keystroke return
    end tell
end alfred_script
