# Quick program startup
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/commands/custom/<Primary><Alt>t' -s "exo-open --launch TerminalEmulator"
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/commands/custom/<Super>w' -s "exo-open --launch WebBrowser %u"
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/commands/custom/<Super>i' -s /tools/idea/bin/idea.sh
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/commands/custom/<Super>g' -s /tools/GoLand-2019.3/bin/goland.sh
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/commands/custom/<Super>s' -s "/usr/bin/slack -s %U"
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Alt>Tab' -s cycle_windows_key

#move between desktops
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super>Page_Up' -s left_workspace_key
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super>Page_Down' -s right_workspace_key
#Move window to another desktop
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super><Shift>Page_Up' -s move_window_prev_workspace_key
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super><Shift>Page_Down' -s move_window_next_workspace_key 
#Move window to another screen
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super><Shift>End' -s move-to-next-monitor 
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super><Shift>Home' -s move-to-prev-monitor  

xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super>Up' -s maximize_window_key
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/default/<Super>Up' -s maximize_window_key
xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/commands/custom/<Super>l' -s xflock4

xfconf-query -n -c xfce4-keyboard-shortcuts -t string -p '/xfwm4/custom/<Super>F1' -s xfce4-appfinder

#xfconf-query -c xfce4-keyboard-shortcuts -l -v
