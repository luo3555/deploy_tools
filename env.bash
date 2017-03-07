#!bash
source /opt/data/tools/.git-completion.bash
PS1='\[\033[0m\]\u:\[\033[5;37m\]\w\[\033[1;32m\]$(__git_ps1 " (%s)")\[\033[0m\] $ \[\033[0m\]'

#custome alias
alias cdsmdecc='cd /var/www/html/5.6/local.smd-ecc.com'
alias cdapi='cd /var/www/html/5.6/local.api.com'
alias cdcamorama='cd /var/www/html/5.6/local.camorama.com'
alias cdhonghua='cd /var/www/html/5.6/local.honghua.com'
alias cdhollywoodsuits='cd /var/www/html/7.0.16/local.hollywood.com'


C_TOOLS=/opt/data/tools
C_NODEJS=/opt/data/nodejs/use/bin
C_PATH=$C_TOOLS:$C_NODEJS
export PATH=$C_PATH:$PATH
