#!/bin/env bash

ARRAY=(1,2,3,4,5)

echo "Pick a number between 1 and 5."

ANSWER=$(read ANSWER)

while ! [[ ${ARRAY[*]} =~ "${ANSWER}" ]]; do
  echo "You donkey. PICK A NUMBER BETWEEN 1 AND 5."
  ANSWER=$(read ANSWER)
done

if [[ $ANSWER == 1 ]]; then
  echo "You picked one. How predictable."
elif [[ $ANSWER == 2 ]]; then
  echo "You picked two. Always second best."
elif [[ $ANSWER == 3 ]]; then
  echo "You picked three. Middle child, huh?"
elif [[ $ANSWER == 4 ]]; then
  echo "You picked four. What's wrong with you?"
else
  echo "You picked five. Dead last." 
fi
