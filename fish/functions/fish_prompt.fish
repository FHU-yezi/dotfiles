function fish_prompt
    set_color green
    echo -n "$(hostnamectl hostname)"
    set_color normal
    echo -n " > "
end
