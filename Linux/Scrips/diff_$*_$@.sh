#!/bin/bash

echo $$

echo "This is \$*  Printed"
   for i in "$*"; do 
            echo $i
   done
echo "This is \$@  Printed"
   for i in "$@"; do 
            echo $i
   done
