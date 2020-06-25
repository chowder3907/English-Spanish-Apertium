#!/bin/bash
echo Press q to quit

echo Insert Spanish phrase
until [[ $spa == "q" ]]
do
read spa
  echo $spa | apertium spa-eng
done
