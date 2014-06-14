#!/bin/bash


DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Go to _tools dir
cd $DIR

# Go to the css/_src dir
cd ../css/_src


sass --compass --watch --sourcemap default.scss:../default.css
