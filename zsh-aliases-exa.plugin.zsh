#
# Project:  zsh-aliases-exa
# File:     /zsh-aliases-exa.plugin.zsh
# Created:  2019-04-12 19:07:28
# Author:   Darrin Tisdale
# -----
# Modified: 2019-05-14 23:18:24
# Editor:   Manoj Manivannan
#

# general use
alias ls='exa'                                                         # ls
alias l='exa -lbF'                                               # list, size, type, git
alias ll='exa -lbGF'                                             # long list
alias llm='exa -lbGF --sort=modified'                            # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --color-scale'  # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --color-scale' # all + extended list

# speciality views
alias lS='exa -1'			                                                  # one column, just names
alias lt='exa --tree --level=2'                                         # tree
