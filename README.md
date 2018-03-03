# launch

[![Build Status][travis-badge]][travis-link]

Run a command and forget about it.

```fish
function launch
    nohup $argv >/dev/null ^/dev/null &
    disown (jobs --last --pid)
end
```

## Install

With [fisherman]

```fish
fisher kisaragi-hiu/launch
```

## Usage

```fish
launch openbox --replace
```

[travis-link]: https://travis-ci.org/kisaragi-hiu/launch
[travis-badge]: https://img.shields.io/travis/kisaragi-hiu/launch.svg
[fisherman]: https://github.com/fisherman/fisherman
