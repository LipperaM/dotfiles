
# Dotfiles (chezmoi)

These are my personal dotfiles managed with **chezmoi**.

The goal of this repository is to keep a clean, reproducible, and well-structured configuration for my Linux setup.

---

## Repository structure

```
.
├── bin/
│   └── executable_iphone_charge.sh
├── dot_config/
│   ├── hypr/
│   │   ├── bindings.conf
│   │   └── hyprland.conf
│   └── waybar/
│       ├── config.jsonc
│       └── style.css
└── dot_bashrc

```

---

## bin/

Executable scripts that are installed into ~/bin (or another directory in $PATH) via chezmoi.

* iphone_charge.sh

Displays my iPhone battery level in Waybar while charging, using iOS Shortcuts as the data source.

## dot_config/

Configuration files that are installed into ~/.config.

### hypr/

Hyprland configuration.

* hyprland.conf

General Hyprland configuration and rules.

* bindings.conf

Keybindings and shortcuts.

### waybar/

Waybar configuration, including modules and styles.

* config.jsonc

Waybar structure and modules.

* style.css

Waybar stylesheet.

---

## Chezmoi naming conventions

This repository uses chezmoi’s file naming conventions to define how files are installed.

* `dot_` → installed as hidden files (`dot_bashrc` → `~/.bashrc`)
* `executable_` → installed with executable permissions
* `private_` → installed with restrictive permissions (secrets, keys)
* `readonly_` → installed as read-only
* `create_` → ensures empty directories exist
* `remove_` → removes files from the destination
* `.tmpl` → Go templates processed by chezmoi
* `run_` → scripts executed during `chezmoi apply`
