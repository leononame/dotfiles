# Android
export ANDROID_HOME="$HOME/.android-sdk"
export ANDROID_SDK_PATH="$HOME/.android-sdk"
export ANDROID_NDK_PATH="/opt/android-ndk"
export JAVA_HOME="/usr/lib/jvm/default"
export PATH="$PATH:$HOME/.android-sdk/emulator:$HOME/.android-sdk/tools:$HOME/.android-sdk/platform-tools:$HOME/.android-sdk/tools/bin:$HOME/.android-sdk/platform-tools/bin:$HOME/.dotnet"

# General stuff
export EDITOR='nvim'
export VISUAL='nvim'
export PAGER='less'
export BROWSER='firefox'

export _JAVA_AWT_WM_NONREPARENTING=1
export MOZ_ENABLE_WAYLAND=1
export XDG_CURRENT_DESKTOP=Unity

# Keyring should be unlocked by pam, but we want the env vars:
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

export LC_TIME=es_ES.UTF-8
# Indicate loaded
export PROFILE_LOADED=1

export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct
export GTK_THEME=vimix-light-beryl

# No dotnet telemetry
export DOTNET_CLI_TELEMETRY_OPTOUT=1

export PATH="$PATH:/home/leo/Documents/software/google-cloud-sdk/bin"
export XDG_DATA_DIRS="/home/leo/.local/share:$XDG_DATA_DIRS"
