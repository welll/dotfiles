# Usually the .bash_profile will be loaded each Login, and 
# bashrc will be load when you type bash inside the current bash
# However, the MacOS execute .bash_profile everytime you open a new terminal
#
# the command below will check
# if PS1 has content, then import the content from bash_profile
# PS1 stands for "Prompt String One"
# http://www.thegeekstuff.com/2008/09/bash-shell-take-control-of-ps1-ps2-ps3-ps4-and-prompt_command/
[ -n "$PS1" ] && source ~/.bash_profile
