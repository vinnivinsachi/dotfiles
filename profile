# /etc/profile

# [user@host] /path/to/current/directory
# $
PS1="\[\e]0;\w\a\]\n\[\e[32m\][\u\[\e[33m\]@\[\e[32m\]\h] \[\e[33m\]\W\[\e[0m\]\n\$ "
export PS1

EDITOR=vi
export EDITOR