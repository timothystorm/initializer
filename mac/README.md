# MacOS specific instructions for workspace setup

## Install HomeBrew

```bash
# Install Xcode CLI tools (prerequisite)
xcode-select --install

# Install Homebrew
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | bash

# Navigate to the Brewfile location and run:
brew bundle --file=~/path/to/Brewfile
```
