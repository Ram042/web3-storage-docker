if [ -n "$TOKEN" ]; then
  echo "$TOKEN" | w3 token &> /dev/null
fi

if [ -n "${1}" ]; then
  exec "${@}"
else
  exec bash
fi
