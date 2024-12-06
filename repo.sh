#!/bin/bash
#
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/buehleryannick/M324_trafficlight.git
git push -u origin main