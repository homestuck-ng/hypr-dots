

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
    - dunst
    - firefox
    - switch
    - swww
    - hyprctl
    - imagemagick
    - alacritty
    - nwg-look
    - wofi
    - swaync
    - waytrogen
    - flameshot
### **Fast requirements install**
You can install all dependencies using:

    yay -S --noconfirm cliphist blueman pavucontrol waybar wallust fastfetch fish firefox dunst switch swww hyprctl playerctl imagemagick alacritty nwg-look wofi swaync waytrogen flameshot

or

    paru -S --noconfirm cliphist blueman pavucontrol waybar wallust fastfetch fish dunst switch swww hyprctl imagemagick alacritty nwg-look wofi swaync waytrogen flameshot
## Functions

### **How to install wallpaper**
type `"swww img <file>"`
then press `Super + O` to sync theme
### **Binds**
Set your hot keys in `~/.config/hypr/keybinds/keybinds.conf`
Default:
`Super + Q` - terminal (default `alacritty`)
`Super + O` - sync theme `~/.config/scripts/theme/theme-sync.sh`
`Super + B` - run browser (`firefox`)
`Super + R` - run wofi dmenu
`Super + W` - change wallpapers with `waytrogen`
`Super + C` - kill active window
`Super + F` - make window full screen
`PrintScr` - screenshot using `flameshot`
and another (in `~/.config/hypr/keybinds/keybinds.conf`)
`Super + L` - lock screen

