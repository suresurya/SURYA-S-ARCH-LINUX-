# SURYA'S ARCH LINUX

> My personal Arch Linux configuration repository.

This repository contains the configuration files I use to shape my Arch Linux environment. It currently focuses on shell and terminal tooling, with room to expand over time as more parts of my setup are organized and tracked here.

---

## Overview

This repo serves as a:
- backup of my personal configuration files
- reference for rebuilding or refining my setup
- record of my Linux customization journey

The current tracked configurations include:
- `zsh` shell configuration
- `btop` system monitor configuration
- `cava` audio visualizer configuration

---

## Current Repository Structure

```text
SURYA'S ARCH LINUX/
├── .zshrc
├── README.md
├── btop/
│   └── btop.conf
└── cava/
    ├── config
    └── shaders/
        ├── bar_spectrum.frag
        ├── eye_of_phi.frag
        ├── northern_lights.frag
        ├── pass_through.vert
        ├── spectrogram.frag
        └── winamp_line_style_spectrum.frag
```

---

## System Snapshot

| Component | Choice |
| --- | --- |
| OS | Arch Linux |
| Shell | Zsh / Bash |
| Editor | Neovim / VS Code |
| Monitoring | btop |
| Audio Visualization | cava |
| Version Control | Git + GitHub |

> This setup is continuously evolving as I learn, simplify, and improve my workflow.

---

## Configuration Details

### `.zshrc`
My shell configuration includes:
- Oh My Zsh
- Powerlevel10k prompt
- Git plugin
- autosuggestions and syntax highlighting
- history tuning
- navigation, Git, Maven, Gradle, and Neovim aliases

### `btop/btop.conf`
This contains my `btop` preferences for:
- layout presets
- graph style
- CPU, memory, network, and process display
- temperature, battery, and disk visibility

### `cava/config`
This contains my `cava` configuration for:
- audio input handling
- output mode
- color and gradient settings
- optional GLSL shader support

### `cava/shaders/`
This directory stores shader files used by `cava` when running in `sdl_glsl` mode.

---

## Installation / Usage

This is primarily a personal config archive, but you can reuse parts of it selectively.

### Clone the repository

```bash
git clone https://github.com/suresurya/SURYA-S-ARCH-LINUX-.git
cd "SURYA-S-ARCH-LINUX-"
```

### Back up your existing config

```bash
cp -a ~/.config ~/.config.backup
cp -a ~/.zshrc ~/.zshrc.backup
```

### Copy only what you need

Examples:

```bash
cp -a .zshrc ~/
cp -a btop ~/.config/
cp -a cava ~/.config/
```

Do not blindly copy everything into your system. Some configuration choices may depend on installed packages, terminal support, fonts, or audio stack setup.

---

## Package Notes

This setup assumes a typical Arch Linux workflow using:

```bash
pacman
```

and optionally:

```bash
yay
```

You may need packages such as:
- `zsh`
- `oh-my-zsh`
- `powerlevel10k`
- `btop`
- `cava`
- `neovim`

Exact installation steps may vary depending on how your system is already configured.

---

## Philosophy

The main goals of this setup are:
- keep things simple
- keep things fast
- prefer keyboard-driven workflows
- make the environment comfortable and personal
- improve gradually instead of overengineering everything at once

---

## Roadmap

Planned improvements:
- [ ] organize more dotfiles into the repository
- [ ] add Hyprland-related configs if/when tracked here
- [ ] improve documentation for each config
- [ ] add screenshots
- [ ] add setup notes for fresh installs
- [ ] make the repository more reproducible

---

## Safety Reminder

Never commit:
- passwords
- API keys
- private keys
- tokens
- personal secrets

---

## Why This Repository Exists

This repository is a snapshot of how I build and maintain my Arch Linux environment.

It helps me document what I use, keep backups of important configuration files, and steadily improve my Linux setup over time.

---

## Author

**Surya**  
Computer Science & Engineering Student  
Arch Linux • Linux • Programming • Open Source

---

## License

These are personal configuration files shared for learning and inspiration.

Feel free to study, adapt, and modify them for your own setup.
