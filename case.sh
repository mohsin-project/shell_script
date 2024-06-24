#!/usr/bin/bash

case ${1,,} in
  mohsin | boss)
    echo hello mohsin
    ;; #acts as break
  help)
    echo no help available
    ;; #these are required
  *)
    echo "* is for default case"
esac #reverse of case is esac