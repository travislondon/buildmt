#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR
git reset --hard
git clean -df .
git pull
buildmt/setup.sh