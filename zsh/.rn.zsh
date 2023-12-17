# Some aliases for when developing with React Native

alias dev="cd ~/Dev"
alias dco="docker compose"
alias emu="emulator @Pixel_3a_API_32_arm64-v8a"
alias debugger="open 'rndebugger://set-debugger-loc?host=localhost&port=8081'"
alias emulator="open -a Simulator --args -CurrentDeviceUDID F494F77F-F992-443E-A861-E46C46F62829"
alias list-emulators="xcrun simctl list"
alias run-ios="yarn ios -- --udid F494F77F-F992-443E-A861-E46C46F62829"
alias android-menu="adb shell input keyevent 82"
alias todo="todo.sh"

export PATH="/Users/wolli/Library/Android/sdk/platform-tools":$PATH
export PATH="/Users/wolli/Library/Android/sdk/emulator":$PATH
export ANDROID_HOME="/Users/wolli/Library/Android/sdk"

# JAVA
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
alias java11='export JAVA_HOME=$JAVA_11_HOME'
