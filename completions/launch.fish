# Copied from `sudo`'s completion as they're both command wrappers.
complete -c launch -d "Run a command and forget about it." -x -a "(__fish_complete_subcommand_root -u -g)"
