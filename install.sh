#!/bin/bash

function install_files () {
  for file in $1
  do
    echo $file
    ln $file ~/.$file
  done
}

install_files *.conf
