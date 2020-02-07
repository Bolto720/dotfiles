source /etc/profile

# Set the colours for user@host
export PS1="\e[0;32m[\u@\h \e[m \W]\$"

# Set ls colours
alias ls='ls --color=auto'

neofetch | lolcat

alias setcpu2='sudo cpupower frequency-set -u 2GHz'
alias setcpu25='sudo cpupower frequency-set -u 2.5GHz'
alias setcpu3='sudo cpupower frequency-set -u 3GHz'
alias setcpu35='sudo cpupower frequency-set -u 3.5GHz'
alias setcpu41='sudo cpupower frequency-set -u 4.1GHz'
