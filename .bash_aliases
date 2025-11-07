# Prompt with Git info
export PS1='\n[\[\e[1;37m\]-- [\[\e[1;32m\]\u[\e[0;39m\]@[\[\e[1;36m\]\h[\e[0;39m\]]:[\[\e[1;33m\]\w[\e[0;39m\]]$(__git_ps1 " (%s)")][\e[0;39m]]\n$ '

# Environment variables
export VLMCMDLINEDIR='/home/skorat/Desktop/workspace/vlm-client/commandline'
export VIPDIR='/home/skorat/Desktop/workspace/foo-gos_vx7-vip/default/vxWorks'

# Aliases
alias ll='ls -clah'
alias editbasrc='vim ~/.bashrc'
alias editbashaliases='vim ~/.bash_aliases'

alias gl='git log --graph --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m %20s"'
alias mount='mount | column -t'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias cd..='cd ..'
alias df='df -h'
