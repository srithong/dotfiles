set fish_greeting

# Android SDK
set --export ANDROID_HOME $HOME/Library/Android/sdk
set -gx PATH $ANDROID_HOME/tools $PATH
set -gx PATH $ANDROID_HOME/tools/bin $PATH

# Flutter
set PATH $HOME/flutter/bin $PATH

# HOMW Brew
eval (/opt/homebrew/bin/brew shellenv)

