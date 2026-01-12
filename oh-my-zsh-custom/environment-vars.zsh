# GPG

export GPG_TTY=$(tty)


# DOTNET

if [[ -d "$HOME/.dotnet" ]]; then
    export PATH="$HOME/.dotnet:$PATH"
fi
export DOTNET_CLI_UI_LANGUAGE="en"


# JAVA

# Set JAVA_HOME via asdf if it is available
if command -v asdf &> /dev/null; then
    export JAVA_HOME="$(asdf where java 2>/dev/null)"
fi


# ANDROID

# if [[ -d "$HOME/Android/Sdk" ]]; then
#     export ANDROID_HOME="$HOME/Android/Sdk"
#     export PATH="$PATH:$ANDROID_HOME/emulator"
#     export PATH="$PATH:$ANDROID_HOME/platform-tools"
# fi
