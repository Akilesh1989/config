# function to use export in fsh
function export
    if [ $argv ] 
        set var (echo $argv | cut -f1 -d=)
        set val (echo $argv | cut -f2 -d=)
        set -g -x $var $val
    else
        echo 'export var=value'
    end
end

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# set the path to the directory that is used most often
set -g CDPATH . ~ /Users/akilesh/Documents/

alias ll='ls -al'
alias gl='git log --graph --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white)"'

alias ssh_tunnel='ssh -f -N ss-r'
alias zc='zcat <'

alias find_file='find . -name'

# direnv
eval (direnv hook fish)

export HOME=/Users/akilesh/
