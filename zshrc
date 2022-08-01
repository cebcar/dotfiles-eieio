echo 'Hello from .zshrc'


# Set Variables
# Syntax highlighting for  man pages using `bat`:
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change ZSH Options


# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
# Add VS Codium (codium)
export PATH="$PATH:/Applications/vscodium.app/Contents/Resources/app/bin/codium"


# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins


# ...and Other Surprises
export HOMEBREW_GITHUB_API_TOKEN=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
