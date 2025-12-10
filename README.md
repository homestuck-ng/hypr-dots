

# My Hyprland Dotfiles

![alt text](https://github.com/homestuck-ng/hypr-dots/blob/main/picture.jpg?raw=true)

## **Requirements:**
    - cliphist
    - blueman
    - pavucontrol
    - waybar
    - wallust
    - playerctl
    - fastfetch
    - fish
    - firefox
    - nvim
    - moki
    - switch
    - swww
    - hyprctl
    - imagemagick
    - alacritty
    - nwg-look
    - wofi
    - waytrogen
    - flameshot
### **Fast requirements install**
You can install all dependencies using:

    yay -S --noconfirm cliphist blueman pavucontrol waybar wallust fastfetch fish firefox switch swww hyprctl playerctl imagemagick alacritty nwg-look wofi moki neovim waytrogen flameshot

or

    paru -S --noconfirm cliphist blueman pavucontrol waybar wallust fastfetch fish switch swww hyprctl imagemagick alacritty nwg-look wofi moki neovim waytrogen flameshot

### **Install dotfiles**
    git clone https://github.com/homestuck-ng/hypr-dots.git
    cd hypr-dots
    cp -rf .config ~/
## Functions

### **How to install wallpaper**
type `"swww img <file>"`
then press `Super + O` to sync theme
### **Binds**
Set your hot keys in `~/.config/hypr/keybinds/keybinds.conf`

Default:

`Super + Q` - terminal (default `alacritty`)

`Super + O` - sync theme `~/.config/scripts/theme/theme-sync.sh` use first!

`Super + B` - run browser (`firefox`)

`Super + R` - run wofi run

`Super + W` - change wallpapers with `waytrogen`

`Super + C` - kill active window

`Super + F` - make window full screen

`PrintScr` - screenshot using `flameshot`

`Super + L` - lock screen

and another (in `~/.config/hypr/keybinds/keybinds.conf`)
