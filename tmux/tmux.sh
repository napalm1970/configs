#!/bin/bash
SESSION=`basename $PWD`

tmux -2 new-session -d -s $SESSION

tmux rename-window  -t $SESSON:1 ranger
tmux send-key -t  "$SESSION":ranger "ranger" C-m
tmux split-window -h
tmux select-pane 0
# tmux resize-pane -R 30

tmux new-window  -t $SESSION -a -n term

tmux new-window  -t $SESSION -a -n vim 'vim'
tmux new-window  -t $SESSION -a -n elinks 'elinks'
tmux new-window  -t $SESSION -a -n man


tmux select-window -t $SESSION:1
tmux -2 attach -t $SESSION
