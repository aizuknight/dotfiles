if command -v kitten >/dev/null 2>&1 && [ -n "$KITTY_WINDOW_ID" ]; then
  alias icat="kitten icat"
  alias ssh="kitten ssh"
fi

if command -v batcat > /dev/null 2>&1; then
  alias bat="batcat --paging=always"
fi

alias ll="ls -l"
alias lla="ls -la"
