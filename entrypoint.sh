#!/bin/bash

node ./encrypt-action/encrypt.js $1 $2 > result
encrypted=$(cat result)
echo $encrypted
echo ::set-output name=encrypted-data::$encrypted

