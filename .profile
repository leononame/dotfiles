# General stuff
export EDITOR='nvim'
export VISUAL='nvim'
export PAGER='less'
export BROWSER='firefox'

export _JAVA_AWT_WM_NONREPARENTING=1
export MOZ_ENABLE_WAYLAND=1
export XDG_CURRENT_DESKTOP=Unity # https://github.com/Alexays/Waybar/issues/21

# Keyring should be unlocked by pam, but we want the env vars:
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

export LC_TIME=es_ES.UTF-8

# export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct

# No dotnet telemetry
export DOTNET_CLI_TELEMETRY_OPTOUT=1

# Indicate profile has been loaded correctly
# (some display managers don't load .profile or .zprofile correctly, I want both)
export PROFILE_LOADED=1
