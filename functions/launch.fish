function launch -d "Run a command and forget about it."
    nohup $argv >/dev/null ^/dev/null &
    disown (jobs --last --pid)
end
