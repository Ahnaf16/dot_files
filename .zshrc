
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

# Load Starship
eval "$(starship init zsh)"

# Load zsh-autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Load zsh-syntax-highlighting
echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrcsource /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load zoxide
eval "$(zoxide init --cmd cd zsh)"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# Load thefuck
eval $(thefuck --alias)
eval $(thefuck --alias fuck)

printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "zsh" }}\x9c'
## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/ahnafsakil/.dart-cli-completion/zsh-config.zsh ]] && . /Users/ahnafsakil/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

export PATH="/Users/ahnafsakil/.shorebird/bin:$PATH"
