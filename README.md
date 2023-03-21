# zenpath

A xplr theme inspired by [zentable](https://github.com/sayanarijit/zentable.xplr).

![screen.png](https://github.com/pirafrank/zenpath.xplr/raw/main/assets/screen.png)

## Installation

### Install manually

- Add the following line in `~/.config/xplr/init.lua`

  ```lua
  local home = os.getenv("HOME")
  package.path = home
    .. "/.config/xplr/plugins/?/init.lua;"
    .. home
    .. "/.config/xplr/plugins/?.lua;"
    .. package.path
  ```

- Clone the plugin

  ```bash
  mkdir -p ~/.config/xplr/plugins

  git clone https://github.com/pirafrank/zenpath.xplr ~/.config/xplr/plugins/zenpath
  ```

- Require the module in `~/.config/xplr/init.lua`

  ```lua
  require("zenpath").setup()
  ```
