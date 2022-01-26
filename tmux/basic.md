https://tmuxcheatsheet.com/
## Remapped some keys
Check the .tmux.conf

## Load `.tmux.conf` 
* Close all tmux sessions
* or `tmux source ~/.tmux.conf`

## Session -> Window -> Pane

## Session
* Start a new session: `tmux`
   * or with name: `tmux new -s session_name`
* List all sessions: `tmux ls`
* Attach a session: `tmux a`
   * or with name: `tmux a -t 0`
* Detach a session: `Prefix + d`
* Rename a session: `Prefix + $`
* Preview sessions: `Prefix + s`
* Preview windows + sessions: `Prefix + w`


## Window

## Pane
* Move between panes: `Prefix + [hjkl]`
* Resize a pane: `Prefix + C-[hjkl]`

