autoload -Uz compinit
compinit -i

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/bin/terraform terraform

if command -v kubectl &> /dev/null; then
  source <(kubectl completion zsh)
fi

