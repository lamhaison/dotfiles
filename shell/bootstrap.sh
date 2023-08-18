path_prepend "$HOME/.local/bin"
path_prepend "$HOME/.dotfiles/bin"
# To prevent error (../.zsh/plugins_after.zsh:47: command not found: dircolors)
gnubin="/opt/homebrew/opt/coreutils/libexec/gnubin"
if [ -d "$gnubin" ]; then
	export PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
fi

# Import personal lib will be move to  ~/.shell_private
