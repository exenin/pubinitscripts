bash ent-sectools.sh

tmux new-session -d -s $s "bash setuppatrowl-manager &"
tmux new-session -d -s $s "bash setuppatrowl-hears &"
tmux new-session -d -s $s "bash setuppatrowl-engines &"
