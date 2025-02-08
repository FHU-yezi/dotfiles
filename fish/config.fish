# 禁用问候语
set -g fish_greeting

# PATH

fish_add_path ~/.bun/bin
fish_add_path ~/.cargo/bin

# 环境变量

set -gx ALL_PROXY http://127.0.0.1:2334

# 别名

alias rm="trash put"
if status is-interactive
    alias ls="eza"
    alias vim="nvim"
end