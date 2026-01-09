if command -v apt > /dev/null ; then
  alias update="sudo apt update && sudo apt upgrade -y"
elif command -v dnf > /dev/null ; then
  alias update="sudo dnf update -y"
fi

alias yadm_push='yadm commit -a -m "$(date +%Y-%m-%dT%T)" && yadm push origin'
