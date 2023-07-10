export GPG_TTY=$(tty)


# DOTNET
export PATH="$HOME/.dotnet:$PATH"
export DOTNET_CLI_UI_LANGUAGE="en"

# ANDROID
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools