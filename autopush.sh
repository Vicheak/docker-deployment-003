#!/bin/bash
read -p "Please enter your commit message : " message

git add .
git commit -m "${message}"
git push -u origin main

//