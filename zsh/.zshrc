# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH



#quick npm fix

ZSH_DISABLE_COMPFIX="true"
# Path to your oh-my-zsh installation.
export ZSH="/Users/brian.kleiner/.oh-my-zsh"

# Goconfig - shit isn't working yet
# PATH
# export PATH="$PATH:$/go/bin"
# GOPATH
# export GOPATH="$/go"

# Solves missing symbols on tmux
export LC_ALL=en_IN.UTF-8
export LANG=en_IN.UTF-8
export LC_ALL=en_US.UTF-8
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# The OG
ZSH_THEME="robbyrussell"
# ZSH_THEME="gruvbox"
# SOLARIZED_THEME="dark"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

#

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# BK ADDITIONS
# all configs
alias dotconfig="nvim ~/.dotfiles"
#
# Vim
alias vi="nvim"
alias vimconfig="vim ~/.vimrc"
#
# Neovim
alias nvimi="nvim +PackerSync"
# old style
# alias nvimconfig="nvim ~/.config/nvim/init.vim"
alias nvimconfig="nvim ~/.config/nvim"
# lua style
#
# Zsh config
# alias testing="pwd"
alias zshreload=". ~/.zshrc"
alias zshconfig="nvim ~/.zshrc"
#
# Git
alias ga="git add"
alias gcm="git commit -m"
alias gc="git checkout"
alias gp="git push"
alias gpo="git push origin"
alias gb="git branch"
alias gba="git branch -a"
alias gs="git status"
alias gl="git log"
alias glo="git log --oneline"
alias grh="git reset --hard"
alias gwl="git worktree list"
alias gwa="git worktree add"
alias gwr="git worktree remove"
#
# Movement
alias cdproj="cd /Users/brian.kleiner/Dev/Projects"
alias cddk="cd /Users/brian.kleiner/Desktop"
#
#
# Dumb Stuff
alias fish="asciiquarium"
#
#
# tmux
alias tmls="tmux ls"
alias tma="tmux attach -t"
alias tmn="tmux new -s"
alias tmk="tmux kill-session -t"
alias showme="tmux new-window -c '#{pane_current_path}' 'live-server'"
alias tmuxconfig="vi ~/.tmux.conf"
alias tmuxreload="tmux source-file ~/.tmux.conf"
#
#
#
# mamp
alias mampOn="open /Applications/MAMP/MAMP.app/ & /Applications/MAMP/bin/start.sh"
alias mampOff="/Applications/MAMP/bin/stop.sh"
#
#
# cobalt - iVAs
alias cdl="co debug --live"
#
#	
# source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Load Angular CLI autocompletion.
source <(ng completion script)
