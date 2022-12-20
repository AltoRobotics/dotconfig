alias ..='cd ..'
alias ...='cd ../..'
alias gitlog="git log --graph --oneline --decorate --no-merges"
alias gitstat="git status -sb -uno"
alias gs="git status -s"
export PATH=~/bin:~/.local/bin:$PATH
alias cninja='cmake -G"Ninja"'
alias cbuild='cmake --build .'
alias cinstall='cmake --build . --target install'
alias h=history

export EDITOR=nvim
export VISUAL=$EDITOR

# autostart tmux
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
    exec tmux
fi


export CMAKE_EXPORT_COMPILE_COMMANDS=1

alias colbuild=' colcon build --cmake-args " -GNinja"'
# DANGEROUS clean a workspace to be run only in ws root
alias colclean="rm -rf build/ install/ log/" 
