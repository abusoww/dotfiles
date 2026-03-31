# Prompt / Theme
# Available: agnosterzak, antares, bullet-train, color-input, comfyline, emoji, fishbone++, jovial, refined
ZSH_THEME="jovial"

if [[ -x "$(command -v starship)" ]]; then
    eval "$(starship init zsh --print-full-init)"
elif [[ -f ~/.zsh/themes/${ZSH_THEME}.zsh-theme ]]; then
    source ~/.zsh/themes/${ZSH_THEME}.zsh-theme
else
    # Fallback prompt
    autoload -Uz vcs_info
    precmd() { vcs_info }
    zstyle ':vcs_info:git:*' formats ' %F{yellow}(%b)%f'
    setopt PROMPT_SUBST
    PROMPT=$'\n%F{%(#.blue.green)}╭─(%B%F{%(#.red.blue)}%n%b%F{%(#.blue.green)})-[%B%F{reset}%(6~.%-1~/…/%4~.%5~)%b%F{%(#.blue.green)}]${vcs_info_msg_0_}\n╰─%B%(#.%F{red}#.%F{blue}❯)%b%F{reset} '
    RPROMPT=$'%(?.. %? %F{red}%B✗%b%F{reset})%(1j. %j %F{yellow}%Bbg%b%F{reset}.)'
fi

# Environment
export EDITOR="helix"
export VISUAL="helix"
export PATH="$HOME/.cargo/bin:$HOME/.local/bin:$PATH"
export YTFZF_YTDL="yt-dlp"
export PROMPT_EOL_MARK=""

# History
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS
setopt SHARE_HISTORY

# Options
setopt AUTO_CD
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_MINUS
setopt EXTENDED_GLOB
setopt NO_CASE_GLOB
setopt NUMERIC_GLOB_SORT
setopt RC_EXPAND_PARAM
setopt NO_CHECK_JOBS
setopt NO_BEEP
setopt CORRECT
setopt INTERACTIVE_COMMENTS
setopt COMPLETE_IN_WORD
setopt ALWAYS_TO_END

# Key bindings
bindkey -e                                        # Emacs key bindings

# Navigation - multiple escape sequences for different terminals
bindkey '^[[1;5C' forward-word                    # Ctrl+Right (xterm)
bindkey '^[[1;5D' backward-word                   # Ctrl+Left (xterm)
bindkey '^[OC' forward-word                       # Ctrl+Right (gnome-terminal)
bindkey '^[OD' backward-word                      # Ctrl+Left (gnome-terminal)
bindkey '^[[C' forward-char                       # Right
bindkey '^[[D' backward-char                      # Left
bindkey '^[f' forward-word                        # Alt+f
bindkey '^[b' backward-word                       # Alt+b
bindkey '^[[1;3C' forward-word                    # Alt+Right
bindkey '^[[1;3D' backward-word                   # Alt+Left

# Home/End
bindkey '^[[H' beginning-of-line                  # Home (xterm)
bindkey '^[[F' end-of-line                        # End (xterm)
bindkey '^[OH' beginning-of-line                  # Home (gnome-terminal)
bindkey '^[OF' end-of-line                        # End (gnome-terminal)
bindkey '^[[1~' beginning-of-line                 # Home (tmux)
bindkey '^[[4~' end-of-line                       # End (tmux)
bindkey '^A' beginning-of-line                    # Ctrl+A
bindkey '^E' end-of-line                          # Ctrl+E

# Delete
bindkey '^[[3~' delete-char                       # Delete
bindkey '^[[3;5~' kill-word                       # Ctrl+Delete
bindkey '^H' backward-kill-word                   # Ctrl+Backspace
bindkey '^?' backward-delete-char                 # Backspace

# History
bindkey '^[[A' up-line-or-history                 # Up
bindkey '^[[B' down-line-or-history               # Down
bindkey '^R' history-incremental-search-backward  # Ctrl+R
bindkey '^S' history-incremental-search-forward   # Ctrl+S

# Other
bindkey '^[[Z' reverse-menu-complete              # Shift+Tab
bindkey '^U' backward-kill-line                   # Ctrl+U
bindkey '^K' kill-line                            # Ctrl+K
bindkey '^W' backward-kill-word                   # Ctrl+W
bindkey '^Y' yank                                 # Ctrl+Y

# Completion
autoload -Uz compinit

if [[ -n ${HOME}/.zcompdump(#qN.mh+24) ]]; then
    compinit
else
    compinit -C
fi

zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*'
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
zstyle ':completion:*' rehash true
zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle ':completion:*' select-prompt '%SScrolling: %p%s'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' complete-options true

# Speed up completions
zstyle ':completion:*' accept-exact '*(N)'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache

# Colorize man pages
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
export LESSHISTFILE=-

# Aliases
alias ll="ls -la"
alias la="ls -A"
alias l="ls -CF"
alias rr="ranger"
alias g="gemini"
alias b="btop"
alias f="fastfetch"
alias m="micro"
alias p="pacseek"
alias h="helix"
alias bt="bluetoothctl"
alias sc="systemctl"
alias sh="sudo helix"
alias e="ekphos"
alias nc="helix ~/.config/niri/config.kdl"
alias upd-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

alias upd="sudo dnf update -y && sudo dnf upgrade -y"
alias updf="flatpak update"

alias gs="git status"
alias ga="git add -A"
alias gc="git commit -v"
alias gc!="git commit -v --amend --no-edit"
alias gl="git pull"
alias gp="git push"
alias gp!="git push --force"
alias gcl="git clone --depth 1 --single-branch"
alias gf="git fetch --all"
alias gb="git branch"
alias gr="git rebase"
alias gt='cd "$(git rev-parse --show-toplevel)"'
alias glog="git log --oneline --graph --decorate -10"

# Functions
y() {
    local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
    yazi "$@" --cwd-file="$tmp"
    IFS= read -r -d '' cwd < "$tmp"
    [ -n "$cwd" ] && [ "$cwd" != "$PWD" ] && builtin cd -- "$cwd"
    rm -f -- "$tmp"
}

extract() {
    if [ -f "$1" ]; then
        case "$1" in
            *.tar.bz2)   tar xjf "$1"     ;;
            *.tar.gz)    tar xzf "$1"     ;;
            *.bz2)       bunzip2 "$1"     ;;
            *.rar)       unrar x "$1"     ;;
            *.gz)        gunzip "$1"      ;;
            *.tar)       tar xf "$1"      ;;
            *.tbz2)      tar xjf "$1"     ;;
            *.tgz)       tar xzf "$1"     ;;
            *.zip)       unzip "$1"       ;;
            *.Z)         uncompress "$1"  ;;
            *.7z)        7z x "$1"        ;;
            *.xz)        unxz "$1"        ;;
            *.tar.xz)    tar xJf "$1"     ;;
            *)           echo "'$1' cannot be extracted" ;;
        esac
    else
        echo "'$1' is not a valid file"
    fi
}

mkcd() { mkdir -p "$1" && cd "$1" }

mkfile() { mkdir -p "$(dirname "$1")" && touch "$1" }

cht() { curl -s "cht.sh/$1" }

myip() {json=$(curl -s https://ipinfo.io/);echo " Local IP : $(hostname -i | awk '{print $1}')\n Public IP: $(echo $json | grep -Po '(?<=ip\": \").*?(?=\")'), $(echo $json | grep -Po '(?<=city\": \").*?(?=\")'), $(echo $json | grep -Po '(?<=region\": \").*?(?=\")'), $(echo $json | grep -Po '(?<=country\": \").*?(?=\")')"}

ff() {firefox -width 900 -height 600 -P app "$1" 2>/dev/null & disown}

ydl() {yt-dlp -ix --audio-format mp3 --audio-quality 0 -o '~/Downloads/songs/%(title)s.%(ext)s' "$1"}

ydlp() {yt-dlp -icx --yes-playlist --audio-format mp3 --audio-quality 0 -o '~/Downloads/songs/%(playlist)s/%(title)s.%(ext)s' "$1"}

ydlv() {yt-dlp --format mp4 --audio-quality 0 -o '~/Downloads/videos/%(title)s.%(ext)s' "$1"}


google() { xdg-open "https://www.google.com/search?q=${(j:+:)@}" 2>/dev/null }
ddg() { xdg-open "https://duckduckgo.com/?q=${(j:+:)@}" 2>/dev/null }

# Plugins
[[ -f ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]] && \
    source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[[ -f ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh ]] && \
    source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

[[ -f ~/.zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh ]] && \
    source ~/.zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# fzf integration
if command -v fzf &>/dev/null; then
    source <(fzf --zsh) 2>/dev/null || \
    [[ -f /usr/share/fzf/key-bindings.zsh ]] && source /usr/share/fzf/key-bindings.zsh
fi
