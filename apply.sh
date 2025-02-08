. ./config.sh

cp alacritty/alacritty.toml $CONFIG_PATH/alacritty
echo 已应用 Alacritty 配置文件

cp fish/config.fish $CONFIG_PATH/fish
echo 已应用 Fish 配置文件

cp mpv/input.conf $CONFIG_PATH/mpv
cp mpv/mpv.conf $CONFIG_PATH/mpv
echo 已应用 mpv 配置文件

cp neovim/init.lua $CONFIG_PATH/nvim
echo 已应用 NeoVim 配置文件

echo 全部配置文件应用完成