#!/bin/bash
if
  dpkg -l | grep -q apertium
then
  echo Press q to quit
  echo Insert Spanish phrase
  until [[ $spa == "q" ]]
  do
    read spa
  echo $spa | apertium spa-eng
  echo Insert Spanish phrase
done
else
  echo Apertium is not installed. Please install apertium and the English/Spanish modules
  exit
fi
