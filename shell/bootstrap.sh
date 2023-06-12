path_prepend "$HOME/.local/bin"
path_prepend "$HOME/.dotfiles/bin"

eval $(ssh-agent) && ssh-add ~/.ssh/id_rsa_github_lamhaison
export PATH="$PATH:/opt/homebrew/bin:$HOME/.local/bin:$HOME/go/bin:$HOME/Library/Python/3.9/bin"
export GOPATH=/go
export TFENV_ARCH=amd64
export DOCKER_DEFAULT_PLATFORM=linux/amd64
export PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
export PATH="$PATH:/opt/homebrew/opt/openvpn/sbin"

# For development
source /opt/lamhaison-tools/aws-cli-utils/main.sh "/opt/lamhaison-tools/aws-cli-utils"
source /opt/lamhaison-tools/helpful-commandlines/main.sh "/opt/lamhaison-tools/helpful-commandlines"
source /opt/lamhaison-tools/private-helpful-commandlines/main.sh "/opt/lamhaison-tools/private-helpful-commandlines"
