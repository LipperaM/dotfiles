
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
│       └── config.jsonc
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

Waybar configuration, including modules, styles, and custom scripts.

* config.jsonc

Waybar structure and modules.
