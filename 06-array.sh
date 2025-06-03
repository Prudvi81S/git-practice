#!/bin/bash

# index starts from 0, sizee is 3
FRUITS=("APPLE" "KIWI" "ORANGE")

echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "ALL fruit is: ${FRUITS[@]}"