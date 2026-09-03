# SURYA'S ARCH LINUX

> **My personal Arch Linux setup — built, configured, customized, and maintained from scratch.**

A complete collection of my **Arch Linux configuration files, desktop environment setup, themes, scripts, tools, and system customizations**.

This repository documents my Linux journey and serves as a **backup, reference, and reproducible setup** for my personal Arch environment.

<img width="112" height="112" alt="linux-penguin-cute" src="https://github.com/user-attachments/assets/c5e43530-923b-45a7-924c-7c61e76d1332" />

---

##  System

| Component           | Setup            |
| ------------------- | ---------------- |
| **OS**              | Arch Linux       |
| **Desktop**         | Hyprland         |
| **Display Manager** | SDDM             |
| **Status Bar**      | Waybar           |
| **Terminal**        | Kitty            |
| **Shell**           | Zsh / Bash       |
| **Launcher**        | Rofi             |
| **Wallpaper**       | awww             |
| **Notifications**   | Dunst            |
| **Editor**          | Neovim / VS Code |
| **Version Control** | Git + GitHub     |

> This configuration evolves continuously as I learn, experiment, break things, fix them, and make the system better.

---

#  Repository Structure

```text
SURYA'S ARCH LINUX/
│
├── hypr/                  # Hyprland configuration
├── waybar/                # Waybar configuration
├── kitty/                 # Kitty terminal configuration
├── rofi/                  # Application launcher configuration
├── dunst/                 # Notification configuration
├── awww/                  # Wallpaper configuration/scripts
├── sddm/                  # Display manager configuration
├── scripts/               # Personal utility scripts
│
├── system/                # System-level configuration
│
├── README.md
└── ...
```

Folders will be added gradually as the system evolves.

---

#  Hyprland

My main desktop environment is **Hyprland**, a dynamic tiling Wayland compositor.

The Hyprland configuration contains my:

* Window rules
* Keybindings
* Animations
* Gaps and borders
* Workspaces
* Startup applications
* Monitor configuration
* Layout settings
* Wallpaper integration
* Lock screen
* System scripts
* Appearance customization

---

#  Desktop Setup

The goal of this setup is to keep the desktop:

```text
Minimal
   +
Fast
   +
Functional
   +
Beautiful
   +
Keyboard-focused
```

The configuration is continuously customized around productivity, development, and everyday Linux usage.

---

# 🎨 Customization

This setup includes customization for:

*  Arch Linux
*  Hyprland
*  Terminal
*  Waybar
*  Application launcher
*  Wallpapers
*  Lock screen
*  GTK themes
* 🖱 Cursor themes
* 🔔 Notifications
* 🖥 Display manager
* ⌨ Keyboard shortcuts

---

# 🧰 Tools & Applications

Some of the tools used in this environment include:

```text
Git
GitHub
Git Bash
Neovim
VS Code
Kitty
Waybar
Rofi
Hyprland
SDDM
awww
btop
fastfetch
bat
ripgrep
fzf
```

The list will continue to grow as new tools become part of the setup.

---

# 📦 Package Management

Packages are managed primarily through:

```bash
pacman
```

and, when required:

```bash
yay
```

Example:

```bash
sudo pacman -S package-name
```

AUR packages:

```bash
yay -S package-name
```

---

# 🔧 Installation

This repository is primarily a **personal configuration archive**.

If you want to use parts of it on another Arch Linux installation:

### 1. Clone

```bash
git clone https://github.com/suresurya/SURYA-S-ARCH-LINUX-.git
```

### 2. Enter the repository

```bash
cd SURYA-S-ARCH-LINUX-
```

### 3. Back up your existing configuration

```bash
cp -a ~/.config ~/.config.backup
```

### 4. Copy the required configuration

For example:

```bash
cp -a hypr ~/.config/
```

Do not blindly copy the entire repository. Some configurations are specific to my hardware, display setup, paths, or installed applications.

---

# 🔄 Updating the Repository

This repository is updated continuously.

Typical workflow:

```bash
cd ~/SURYA'S\ ARCH\ LINUX
```

Add changes:

```bash
git add .
```

Commit:

```bash
git commit -m "Update configuration"
```

Push:

```bash
git push
```

---

# 🗂️ Configuration Philosophy

This setup follows a few simple principles:

### ⚡ Performance

Keep unnecessary services and applications to a minimum.

### 🎯 Productivity

Use keyboard-driven workflows wherever practical.

### 🎨 Customization

Make the environment look and feel personal.

### 🧩 Modularity

Keep different applications and components separated into their own configurations.

### 🔐 Safety

Never commit:

```text
Passwords
API keys
Private keys
Tokens
Secrets
Personal credentials
```

---

# 📸 Screenshots

Screenshots of the current desktop setup will be added here as the configuration evolves.

```text
Coming soon...
```

---

# 🚧 Current Status

```text
[████████████████░░░░] 80%
```

This repository is **actively evolving**.

Things are still being configured, improved, redesigned, and occasionally broken.

That's part of the process.

---

# 🛠️ Roadmap

* [x] Arch Linux base setup
* [x] Hyprland setup
* [x] SDDM customization
* [x] Waybar setup
* [x] Wallpaper system
* [x] Terminal customization
* [ ] Organize all dotfiles
* [ ] Add installation scripts
* [ ] Add package list
* [ ] Add system setup script
* [ ] Add screenshots
* [ ] Improve documentation
* [ ] Make setup reproducible
* [ ] Create automated backup/update workflow

---

# 📚 Why This Repository Exists

This repository is more than a collection of configuration files.

It is a record of my **Linux learning journey**.

Every configuration, customization, script, and fix represents something I experimented with while building my own Arch Linux environment.

The goal is to eventually turn this into a clean, documented, reproducible Arch Linux setup.

---

# 👨‍💻 Author

**Surya**

Computer Science & Engineering Student
Arch Linux • Linux • Programming • Open Source

---

# ⭐ If You Find This Useful

Feel free to explore the configuration and take inspiration from anything that helps your own setup.

**Built with Arch. Configured by hand. Continuously improving.**

```text
        
   KEEP LEARNING.
   KEEP BUILDING.
   KEEP BREAKING.
   KEEP FIXING.
```

---

## 📜 License

This repository contains personal configuration files.

You are free to study, modify, and adapt the configurations for your own setup.
