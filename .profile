# Get the full node name
FULLNODE=$(uname -n)
export FULLNODE

# That is long so lets only use the first name
NODE=${FULLNODE%%.*}
export NODE

# Nicely formatted prompt that shows your current directory at all times
PS1='${USER}@${NODE}:${PWD}> '
export PS1

# Gives read and write to group members and is good for sharing files
umask 002

# Uses VI for the command line, can use emacs, etc. as well
# If you prefer switch to set -o emacs 
#set -o vi

# Nice shortcut for viewing a directory with the properties and order you want
alias dir='ls -Flart'

$PATH=$PATH:/Users/briancrider/Development/CommandLineToolsForRepackagingAPKtoBar/bin:~/Development/SDKs/android-sdk-macosx

export ANDROID_HOME=/Users/briancrider/Development/SDKs/android-sdk-macosx

