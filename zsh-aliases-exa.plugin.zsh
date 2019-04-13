#
# Project:  zsh-aliases-exa
# File:     /zsh-aliases-exa.plugin.zsh
# Created:  2019-04-12 19:07:28
# Author:   Darrin Tisdale
# -----
# Modified: 2019-04-12 19:09:40
# Editor:   Darrin Tisdale
#

alias l='exa -lBF'                       # list, size, show type
alias la='exa -ldFa'                     # long list, show almost all, show type and hidden
alias lr='exa -RFa --sort=modified'      # list, sorted by modified date, recursive, show type and hidden
alias lm='exa -lBdFa --sort=modified'    # long list, no recursion, sorted by modified date, show type and hidden
alias ll='exa -lBhgcm@'                  # long list
alias lS='exa -1'			 # one list
