# move terminal command line to mid of scree
alias mid='tput cup $(stty size|awk '{print int($1/2);}') 0 && tput ed'
