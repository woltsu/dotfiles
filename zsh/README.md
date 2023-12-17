# Add the following to the home folder .zshrc

```
for file in ~/Dev/dotfiles/zsh/.*.zsh; do
    source "$file"
done
```

# Required plugins
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/tree/master)
- [fzf-tab](https://github.com/Aloxaf/fzf-tab)