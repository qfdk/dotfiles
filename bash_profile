export PS1='\[\033[01;32m\]\u\[\e[0m\]@\[\033[01;35m\]MacBook\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
export CLICOLOR="xterm-color"
export LSCOLORS="gxfxcxdxbxegedabagacad"

# aliases
alias cd..="cd .."
alias l="ls"
alias ll="ls -l"
alias la="ls -al"
alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep —color'
export PATH=$PATH:/Library/Developer/CommandLineTools/usr/binPATH=$PATH:/Library/Developer/CommandLineTools/usr/bin
export JAVA_HOME=$(/usr/libexec/java_home)
##
# Your previous /Users/qfdk/.bash_profile file was backed up as /Users/qfdk/.bash_profile.macports-saved_2016-01-20_at_20:09:04
##
code () {
    VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $*
}
