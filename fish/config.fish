if status is-interactive
    # Starship custom prompt
    starship init fish | source
end

alias "clock"="tty-clock -C 7 -t -c"
