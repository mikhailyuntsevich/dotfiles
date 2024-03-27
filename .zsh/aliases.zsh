alias ll='ls -alF --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'
alias ls='ls --color=auto'

alias grep='grep --color=auto'

alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"

if [[ `uname` == "Darwin" ]]; then
  alias code="open -a 'Visual Studio Code'"
fi

# KeeAgent for wsl
if [ -f /proc/sys/fs/binfmt_misc/WSLInterop ]; then
  alias ssh='ssh.exe'
  alias ssh-add='ssh-add.exe'
fi
