# launch

Run a command and forget about it.

```fish
function launch
    nohup $argv >/dev/null ^/dev/null &
    disown (jobs --last --pid)
end
```

## Install

With [fisherman](//github.com/fisherman/fisherman):

```fish
fisher kisaragi-hiu/launch
```

Or, alternatively, just copy the definition above into your configuration. This is made into a plugin for easier dependency tracking.

## Usage

```fish
launch openbox --replace
```
