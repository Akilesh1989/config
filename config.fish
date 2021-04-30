eval (direnv hook fish)
if status is-interactive
  cd /Users/akilesh/Documents/work
end

alias gs="git status"
alias gl="git log"

# JAVA settings
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_231.jdk/Contents/Home/

# SPARK settings
export SPARK_HOME="/usr/local/Cellar/apache-spark/2.4.5/libexec"
export PATH="/usr/local/Cellar/apache-spark/2.4.5/bin:$PATH"

# PYSPARK settings
export PYSPARK_PYTHON=/opt/anaconda3/bin/python3
export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='notebook'

# export PATH=~/opt/anaconda3/bin:$PATH
# export PYTHON_PATH=/usr/local/bin/python3.7

export LSCOLORS=GxFxCxDxBxegedabagaced

alias ll="ls -lrth"

# Hadoop config
export HADOOP_HOME=/usr/local/Cellar/hadoop/3.3.0/libexec
export HIVE_HOME=/usr/local/Cellar/hive/2.7.1/libexec


export PATH="~/.pyenv/bin:$PATH"
pyenv init - | source
# eval '(pyenv virtualenv-init -)'
