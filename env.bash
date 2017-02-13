#!bash
source /opt/data/tools/.git-completion.bash
PS1='\[\033[0m\]\u:\[\033[5;37m\]\w\[\033[1;32m\]$(__git_ps1 " (%s)")\[\033[0m\] $ \[\033[0m\]'

C_TOOLS=/opt/data/tools
C_BIN=/opt/data/usr/bin
C_LIB=/opt/data/usr/lib
C_INCLUDE=/opt/data/usr/include
C_PHP=/opt/data/php/use/bin
C_MYSQL=/opt/data/mysql/use/bin
C_APACHE=/opt/data/apache/use/bin
C_NODEJS=/opt/data/nodejs/use/bin
C_NPM=/opt/data/npm/use/bin
C_DEPOT_TOOLS=/opt/data/depot_tools
C_PATH=$C_TOOLS:$C_BIN:$C_LIB:$C_INCLUDE:$C_PHP:$C_MYSQL:$C_APACHE:$C_DRUPAL_CONSOLE:$C_NODEJS:$C_NPM:$C_DEPOT_TOOLS
export PATH=$C_PATH:$PATH