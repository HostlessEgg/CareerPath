#!/bin/bash

while read -r course; do
 mkdir "$course"
done < courses.txt
