#!/bin/bash

clear;
`nvm use v4.4.0`
echo -e "Enter name of your ionic project: "
read projName
echo -e "blank, tabs, or sidemenu?"
read ionType
echo "and now, I will create the ionic project $projName as a $ionType project..."
PROJECT_NAME=$projName
PROJECT_TYPE=$ionType
ionic start $PROJECT_NAME $PROJECT_TYPE
cd $PROJECT_NAME
CMD=`ionic serve`

