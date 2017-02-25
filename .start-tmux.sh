#!/bin/sh
# https://robots.thoughtbot.com/a-tmux-crash-course
session="work"

tmux start-server

## KANBAN
#tmux new-session -d -s $session -n kanban
#tmux send-keys "clear && cal && python time-wizard/time-wizard.py kanban" C-m

## WORKSPACE
tmux new-session -d -s $session -n workspace
tmux select-window -t $session:0
tmux select-pane -t 1
tmux send-keys "nvim" C-m

#tmux splitw -v -p 5
#tmux send-keys "clear && python time-wizard/time-wizard.py pomodoro" C-m

#tmux select-pane -t 2
#tmux splitw -h -p 50

tmux select-pane -t 1

## SECOND WORKSPACE
tmux new-window -t $session:1 -n second-workspace

tmux select-window -t $session:0

tmux select-pane -D

tmux attach-session -t $session
