# Alias
# ---
#

# General
alias cls='clear'
alias src='source $HOME/.zshrc'
alias :q='exit'

# Flutter
alias f='fvm flutter'
alias d='fvm dart'
alias f-clean='f clean && f pub get'
alias f-clean-build='f-clean && fvm flutter build'
alias f-build-apk='f-clean-build apk'


alias yless='jless --yam'


alias code="open -a 'Visual Studio Code'"

alias ls="eza --icons --group-directories-first"
alias ll="eza --icons --group-directories-first -l"
#alias grep='grep --color'

