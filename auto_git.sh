#!/bin/bash

cd ~/Documents/programe/proj_flowprint/flowprint

ls

git add .

read commit_message

git commit -m "$commit_message"

git push
