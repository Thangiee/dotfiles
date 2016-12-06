export JAVA_HOME=/usr/lib/jvm/default/
export ANDROID_HOME=~/.local/share/lib/android-sdk-linux/
export ANDROID_TOOLS=~/.local/share/lib/android-sdk-linux/tools/
export ANDROID_PLATFORM_TOOLS=~/.local/share/lib/android-sdk-linux/platform-tools/
export TERM=gnome-256color
export GEM=~/.gem/ruby/2.3.0/bin/

typeset -U path
path=($JAVA_HOME $ANDROID_HOME $ANDROID_TOOLS $ANDROID_PLATFORM_TOOLS $GEM $path)
