#!/bin/sh
# https://robots.thoughtbot.com/a-tmux-crash-course
session="work"

tmux start-server

tmux new-session -d -s $session -n vim

tmux select-pane -t 1
#tmux send-keys "vim" C-m

tmux splitw -h -p 30
tmux send-keys "fortune | cowsay -f moose && python time-wizard/time-wizard.py pomodoro" C-m

tmux select-pane -t 2
tmux splitw -v -p 50

tmux select-pane -t 3
tmux send-keys "python time-wizard/time-wizard.py kanban mode:mini" C-m

tmux select-pane -t 1

tmux new-window -t $session:1 -n scratch

tmux select-window -t $session:0

tmux select-pane -D

tmux attach-session -t $session
