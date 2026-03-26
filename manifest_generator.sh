#!/bin/bash

read -p "Enter your name: " NAME
read -p "Enter project title: " PROJECT
read -p "Enter software name: " SOFTWARE

echo "Name: $NAME" > manifesto.txt
echo "Project: $PROJECT" >> manifesto.txt
echo "Software: $SOFTWARE" >> manifesto.txt

echo "File created: manifesto.txt"
cat manifesto.txt
