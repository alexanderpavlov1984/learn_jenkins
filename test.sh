set -e
set -u

function check_python3()
{
  if [ -f "/usr/bin/python3" ]; then
    echo "Ok"
  else
    echo "There is NO Python 3 installed on this machine!"
    exit 1
  fi
}

check_python3
