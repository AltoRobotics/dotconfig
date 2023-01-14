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

export EDITOR=vim
export VISUAL=$EDITOR
export COLORTERM=truecolor

# autostart tmux
#if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
#    exec tmux
#fi


export CMAKE_EXPORT_COMPILE_COMMANDS=1

alias colbuild=' colcon build --cmake-args " -GNinja"  --event-handlers console_direct+ '
alias colbuildm=' colcon build --cmake-args " -GNinja"  --event-handlers console_direct+ --merge-install'
# DANGEROUS clean a workspace to be run only in ws root
alias colclean="rm -rf build/ install/ log/"


# interact with the keyboard from the bash
alias pbcopy="xsel --clipboard --input"
alias pbpaste="xsel --clipboard --output"

# if you use mcfly enable the fuzzer
export MCFLY_FUZZY=2

