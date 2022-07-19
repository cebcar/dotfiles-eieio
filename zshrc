echo 'Hello from .zshrc'


# Set Variables
# Syntax highlighting for  man pages using `bat`:
export MANPAGER="sh -c 'col -bx | bat -l man -p'"


# Change ZSH Options


# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable


# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins


# ...and Other Surprises
export HOMEBREW_GITHUB_API_TOKEN=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
