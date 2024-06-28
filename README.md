# 🚀 starship.fish

almost entirely based on [kidonng's zoxide.fish](https://github.com/kidonng/zoxide.fish)
made to match so that both can be initialized as plugins

[Fish](https://fishshell.com/) plugin for [starship](https://starship.rs).

Advantages over plain `starship init fish | source`:

- Matches [zoxide.fish](https://github.com/kidonng/zoxide.fish) (no more `init(s)`)!
- Managed as a plugin, can be installed or disabled via plugin managers

## Installation
##### only verified to work with fisher (create a PR if it works on other package managers)

- [Fisher](https://github.com/jorgebucaran/fisher)

  ```sh
  fisher install interbattles/starship.fish
  ```

## Config

- config file: `set --universal starship_config ~/.config/starship.toml` (same as `STARSHIP_CONFIG=~/.config/starship.toml starship init`)
- cache dir: `set --universal starship_cache ~/.starship/cache` (same as `STARSHIP_CACHE=~/.starship/cache starship init`)
