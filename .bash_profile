if [ -f ~/.bashrc ]
then 
    . ~/.bashrc
fi
export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home
export HADOOP_HOME=~/hadoop-2.4.1
export PATH=$PATH:$JAVA_HOME
export PATH=$PATH:~/mongo/bin
export PATH=$PATH:/usr/texbin
alias ls='ls -G'
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
