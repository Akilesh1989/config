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


# work ssh
alias ds9="ssh -p 3999 -L 2001:192.168.1.222:8888 -L 2002:192.168.1.221:10000 -L 2003:192.168.1.221:9083 -L 2000:192.168.1.118:8088 -L 3000:192.168.1.118:8080 akilesh@10.132.184.209"
alias hue="ssh -p 3999 -L 2001:192.168.1.222:8888 -L 2002:192.168.1.221:10000 -L 2003:192.168.1.221:9083 -L 2000:192.168.1.117:8088 akilesh@10.132.184.209"
alias sgc="ssh akilesh@10.11.2.17 -i ~/.ssh/id_rsa_hadoop"
alias sgcp="ssh prod-testing@10.111.2.17"
alias mensa="ssh -i "/Users/akilesh/Documents/work/mensa/daas-key-pair.pem" ec2-user@ec2-52-221-89-169.ap-southeast-1.compute.amazonaws.com"
alias mensap="ssh akilesh@10.11.2.17"
export PATH="~/.pyenv/bin:$PATH"
pyenv init - | source
# eval '(pyenv virtualenv-init -)'
