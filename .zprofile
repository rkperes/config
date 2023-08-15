source $HOME/.profile

if [ -f /opt/homebrew/bin/brew ]; then
    # Set PATH, MANPATH, etc., for Homebrew.
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi
