start:
	sass -w odyssey.scss

run:
	tmux new -s odyssey -d
	tmux rename-window odyssey
	tmux split-window -h
	tmux send-keys 'make start' C-m
	tmux resize-pane -R 10
	tmux select-pane -t 1
	tmux attach-session -t odyssey