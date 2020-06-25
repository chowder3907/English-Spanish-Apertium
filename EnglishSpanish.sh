#!/bin/bash
echo Press q to quit

echo Insert English phrase
until [[ $eng == "q" ]]
do
read eng
  echo $eng | apertium eng-spa
  echo Insert English phrase
done
