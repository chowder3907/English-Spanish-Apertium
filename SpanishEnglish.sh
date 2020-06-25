#!/bin/bash
echo Press q to quit

echo Insert Spanish phrase
read spa
  if [[ $spa == "q" ]]; then
  exit 0
else
  echo $spa | apertium spa-eng
fi
