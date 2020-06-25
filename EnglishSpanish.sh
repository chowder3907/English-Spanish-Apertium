#!/bin/bash
echo Press q to quit

until [ "$eng" == "q" ]
do
  echo Insert English phrase
  read eng
  echo $eng | apertium eng-spa
done
