#Show all shortcuts:
xfconf-query -c xfce4-keyboard-shortcuts -l -v

#move between desktops
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super>Page_Up' -s left_workspace_key
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super>Page_Down' -s right_workspace_key
xfconf-query -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Primary><Alt>Left' -r
xfconf-query -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Primary><Alt>Right' -r
xfconf-query -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/default/<Primary><Alt>Left' -r
xfconf-query -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/default/<Primary><Alt>Right' -r

#Move window to another desktop
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super><Shift>Page_Up' -s move_window_prev_workspace_key
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super><Shift>Page_Down' -s move_window_next_workspace_key 
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary><Alt>Home' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary><Alt>End' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary><Alt>Home' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary><Alt>End' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F7' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F7' -r

xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F10' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F10' -r
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super>Up' -s maximize_window_key
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/default/<Super>Up' -s maximize_window_key
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Super>Down' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Super>Down' -r

xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F7' -r

xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt><Shift>Left' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt><Shift>Right' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary><Shift><Alt>Left' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary><Shift><Alt>Left' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary><Shift><Alt>Right' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary><Shift><Alt>Right' -r

xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Ctrl>F12' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Ctrl>F12' -r

#Lock screen
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Primary><Alt>Delete' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Primary><Alt>l' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Primary><Alt>Delete' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Primary><Alt>l' -r
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/commands/custom/<Super>l' -s xflock4

xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F1' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F10' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F11' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F12' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F2' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F3' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F4' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F5' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F6' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F7' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F8' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Primary>F9' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F1' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F10' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F11' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F12' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F2' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F3' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F4' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F5' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F6' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F7' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F8' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Primary>F9' -r


xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F11' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F12' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F1' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F2' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F3' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F4' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F6' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F8' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/custom/<Alt>F9' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F10' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F11' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F12' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F1' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F2' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F3' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F4' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F6' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F7' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F8' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/commands/default/<Alt>F9' -r

xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F11' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F12' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F1' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F2' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F3' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F4' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F6' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F8' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>F9' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F10' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F11' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F12' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F1' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F2' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F3' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F4' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F6' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F7' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F8' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>F9' -r

xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/commands/custom/<Super>F1' -s xfce4-appfinder

xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/custom/<Alt>Insert' -r
xfconf-query -c xfce4-keyboard-shortcuts -p '/xfwm4/default/<Alt>Insert' -r

#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r
#xfconf-query -c xfce4-keyboard-shortcuts -p '' -r


