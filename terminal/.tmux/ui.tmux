# Center align status bar
set-option -g status-justify centre

# Clean status bar
set -g status-left ""
set -g status-right ""

# Colors

#+--- Colors ---+
set -g status-bg black
set -g status-fg white
set -g status-attr none

#+-------+
#+ Panes +
#+-------+
set -g pane-border-bg black
set -g pane-border-fg black
set -g pane-active-border-bg black
set -g pane-active-border-fg brightblack
set -g display-panes-colour black
set -g display-panes-active-colour brightblack

#+------------+
#+ Clock Mode +
#+------------+
setw -g clock-mode-colour cyan

#+----------+
#+ Messages +
#+---------+
set -g message-fg cyan
set -g message-bg brightblack
set -g message-command-fg cyan
set -g message-command-bg brightblack

# vim: ft=tmux
