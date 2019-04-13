# zsh-aliases-exa

## Purpose

This zsh plugin enables a number of aliases extending `exa`, the modern replacement for `ls`. 

## Use

To use it, you should first install [`exa`](https://the.exa.website). You can do so easily using [Homebrew](https://brew.sh) on the Mac:
```
brew install exa
```
Next, download this repo into your custom plugins directory. For my installation using [Oh My Zsh](https://ohmyz.sh/), I cloned the repo to `~/.oh-my-zsh/custom/plugins`.

Lastly, add `zsh-aliases-exa` to the plugins array of your zshrc file:
```
plugins=(... zsh-aliases-exa)
```

Restart your zsh session, and the aliases will be available.

## Aliases

```bash
alias l='exa -lBF'                       # list, size, show type
alias la='exa -ldFa'                     # long list, show almost all, show type and hidden
alias lr='exa -RFa --sort=modified'      # list, sorted by modified date, recursive, show type and hidden
alias lm='exa -lBdFa --sort=modified'    # long list, no recursion, sorted by modified date, show type and hidden
alias ll='exa -lBhgUm@'                  # long list
alias lS='exa -1'                        # one list
```
Note that for the time being, I am using equivalents for `ls`.

## Next Steps

* Add in zshrc options to configure options
  1. color
  2. date format
  3. alias profiles
* Create function to configure different profiles of aliases, so that different alias groups can be enabled. For example, one profile may be for replacing `ls`, another may leave those commands alone and use ones based on `exa` only. 

## Thanks

Big thanks to Oh My Zsh, Homebrew, and Exa for these terrific tools. They have made the command line fun again.

## Contributors

- [Darrin Tisdale](https://github.com/darrintisdale)
