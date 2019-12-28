# move terminal command line to mid of screen
# alias mid='tput cup $(stty size|awk '{print int($1/2);}') 0 && tput ed'
alias mid='tput cup 19 && tput ed'

#git commands
alias st='git status'
alias gcm='git commit -m'
