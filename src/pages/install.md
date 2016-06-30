# Install RVM

    curl -sSL https://get.rvm.io | bash

# Add RVM to ZSH (Bash get's this automatically)

    echo "source $HOME/.rvm/scripts/rvm" >> "$HOME/.zshrc"

# Ensure rvm is on the path

    source $HOME/.rvm/scripts/rvm

# Install Ruby 2.2.0

    rvm install ruby-2.2.0
    rvm --default use 2.2.0

# Install dependencies

    gem install bundler
    rvm . do bundle install

# Silence Gemfile warning

    rvm rvmrc warning ignore "$(pwd)/Gemfile"
