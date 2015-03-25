# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export GOPATH=$HOME/go # Add go work dir
export PATH=$PATH:$GOPATH/bin

#For emeradb application
export LD_LIBRARY_PATH=/home/hyolin/data/project/emeradb/boost/stage/lib:$LD_LIBRARY_PATH
export GOROOT=/home/hyolin/data/program/go
PATH=$PATH:$GOROOT/bin

#set java evn
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

#set hadoop env
export HADOOP_HOME=/opt/hadoop-2.6.0
export PATH=$PATH:${HADOOP_HOME}/bin

export LS_COLORS="no=00:fi=00:di=00;35:ln=00;36:pi=40;33:so=00;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=00;32:*.cmd=00;32:*.exe=00;32:*.com=00;32:*.btm=00;32:*.bat=00;32:*.sh=00;32:*.csh=00;32:*.tar=00;31:*.tgz=00;31:*.arj=00;31:*.taz=00;31:*.lzh=00;31:*.zip=00;31:*.z=00;31:*.Z=00;31:*.gz=00;31:*.bz2=00;31:*.bz=00;31:*.tz=00;31:*.deb=00;31:*.cpio=00;31:*.jpg=00;35:*.gif=00;35:*.bmp=00;35:*.xbm=00;35:*.xpm=00;35:*.png=00;35:*.tif=00;35:"

alias ls="ls --color=auto"

if [ "$(tty)" = "/dev/tty1" -o "$(tty)" = "/dev/vc/1"  ] ; then
      startxfce4
      nohup python /home/hyolin/goagent/local/proxy.py >/dev/null 2>&1&
fi

      nohup python /home/hyolin/goagent/local/proxy.py >/dev/null 2>&1&
    
#nohup python /home/hyolin/goagent-goagent-599e4d7/local/proxy.py >/dev/null 2>&1&
