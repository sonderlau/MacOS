plugins = (
  python
  pyenv
  uv
  tt
  rsync
  fzf
)

# utility

alias cat="bat"
alias ls="eza --icons"
alias lzg="lazygit"


# proxy
alias proxy="
    export http_proxy=socks5://127.0.0.1:7890;
    export https_proxy=socks5://127.0.0.1:7890;
    export all_proxy=socks5://127.0.0.1:7890;
    export no_proxy=socks5://127.0.0.1:7890;
    export HTTP_PROXY=socks5://127.0.0.1:7890;
    export HTTPS_PROXY=socks5://127.0.0.1:7890;
    export ALL_PROXY=socks5://127.0.0.1:7890;
    export NO_PROXY=socks5://127.0.0.1:7890;"
alias unproxy="
    unset http_proxy;
    unset https_proxy;
    unset all_proxy;
    unset no_proxy;
    unset HTTP_PROXY;
    unset HTTPS_PROXY;
    unset ALL_PROXY;
    unset NO_PROXY"



# path
export PATH=$PATH:$(go env GOPATH)/bin
export PATH="$HOME/.cargo/bin:$PATH"

# Homebrew
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.ustc.edu.cn/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.ustc.edu.cn/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles"
export HOMEBREW_API_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles/api"

