#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'


gitcamp() {
  git add .;
  local msg=${@:1};
  echo message: $msg;
  git commit -m "$msg";
  git push;
}

PS1='[\u@\h \W]\$ '

export WINHOME="/mnt/c/Users/anelena/"

eval "$(starship init bash)"
