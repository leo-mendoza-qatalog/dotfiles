export EDITOR=vim

export PS1="\u@\h\$(__git_ps1) \e[30;1m\w\e[0m\n\$ "

# just so i don't forget how to do tab completion
# tab completion for the projects
#shopt -s progcomp
#_dev_dirs() {
#    local cur prev opts
#    COMPREPLY=()
#    cur=${COMP_WORDS[COMP_CWORD]}
#    # use it for dependant params
#    #prev=${COMP_WORDS[COMP_CWORD-1]}
#    opts=`cd ~/htdocs && ls -d * / | grep -v '/'`
#    COMPREPLY=( $(compgen -W "${opts}" -- ${cur}) )
#    return 0
#}
#complete -F _dev_dirs workon