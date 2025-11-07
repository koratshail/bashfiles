
# Prompt with Git info
export PS1="\[\e[1;32m\]\u\[\e[0m\]@\[\e[1;36m\]\h\[\e[0m\]:\[\e[1;33m\]\w\[\e[0m\]\$(__git_ps1 ' (\[\e[1;35m\]%s\[\e[0m\])')\n$ "

# -----------------------
# Environment-friendly aliases
# -----------------------

# List files (long, hidden, human-readable, color)
alias ll='ls -lah --color=auto'

# Edit bash configuration
alias editbashrc='vim ~/.bashrc'
alias editbashaliases='vim ~/.bash_aliases'

# Git log graph with colors
alias gl='git log --graph --color --pretty=format:"%C(red)%h%C(reset)%09%C(green)%d%C(reset) %s"'

# Nicely formatted mount output
alias mount='mount | column -t'

# Color grep variants
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Convenient cd
alias cd..='cd ..'

# Disk usage in human-readable format
alias df='df -h'
