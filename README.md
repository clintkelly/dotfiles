# Dotfiles

## Fresh Mac setup

1. Install Xcode command-line tools:

```bash
xcode-select --install
```

2. Install homebrew:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"
```

3. Install chezmoi:

```bash
brew install chezmoi
```

4. Apply dotfiles
```bash
chezmoi init git@github.com:clintkelly/dotfiles.git
chezmoi diff
chezmoi apply
```
