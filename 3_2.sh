#!/bin/bash 
A=$1
if [ $($A "1" "2" "3") -eq "3" ] 
then echo 'true'
else echo 'false'
fi

if [ $($A $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM) -eq "5" ] 
then echo 'true'
else echo 'false'
fi

if [ $($A "foo" "bar" "foobar" "foo bar") -eq "4" ] 
then echo 'true'
else echo 'false'
fi

if [ $($A "foo" "--foo" "--help" "-l") -eq "4" ] 
then echo 'true'
else echo 'false'
fi
