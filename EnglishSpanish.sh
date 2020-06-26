#!/bin/bash

if
  dpkg -l | grep -q apertium
then
  echo Press q to quit
  echo Insert English phrase
  until [[ $eng == "q" ]]
  do
    read eng
  echo $eng | apertium eng-spa
  echo Insert English phrase
done
else
  Echo Apertium is not installed. Please install apertium and the English/Spanish modules
  exit
fi
