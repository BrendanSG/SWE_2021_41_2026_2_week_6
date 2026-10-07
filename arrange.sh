#!/bin/bash

for filename in $(ls files); do
    first_letter=${filename::1};
    directory=${first_letter,,};
    mv ./files/$filename ./$directory 
done