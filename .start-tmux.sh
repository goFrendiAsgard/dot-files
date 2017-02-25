#!/bin/sh
# https://robots.thoughtbot.com/a-tmux-next-crash-course
session="work"

tmux-next start-server

## WORKSPACE
tmux-next new-window -t $session:1 -n workspace
tmux-next select-window -t $session:1
tmux-next select-pane -t 1
tmux-next send-keys "nvim" C-m

tmux-next select-pane -t 1

## SECOND WORKSPACE
tmux-next new-window -t $session:2 -n second-workspace

tmux-next select-window -t $session:1

tmux-next select-pane -D

tmux-next attach-session -t $session
