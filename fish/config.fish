# 禁用问候语
set -g fish_greeting

# PATH

# Bun
fish_add_path ~/.bun/bin

# 环境变量

set -gx ALL_PROXY http://127.0.0.1:2334

# 别名

if status is-interactive
    alias ls="eza"
    alias rm="trash put"
    alias vim="nvim"
end

