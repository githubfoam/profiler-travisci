#!/bin/bash
set -e
if ! type -- "$1" &> /dev/null; then # Prepend "netcat" if the first argument is not an executable
      set -- /bin/netcat "$@"
fi
echo "->>>>>> (Executing '"$@"') <<<<<<-"
exec "$@"
