if command -v kitten >/dev/null 2>&1; then
  alias icat="kitten icat"
  alias ssh="kitten ssh"
fi

if command -v bat > /dev/null 2>&1; then
  alias bat="bat --paging=always"
fi

alias ll="ls -l"
alias lla="ls -la"
