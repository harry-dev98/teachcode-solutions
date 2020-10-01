#!/bin/sh
for file in "solutions"/*;
do
    echo "File: "$fname
    teachcode fetchtask
    echo "Task Fetched"
    mv $file ./
    echo "File Moved"
    teachcode submit
    echo "Task Submitted"
done
