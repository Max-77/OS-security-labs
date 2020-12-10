#!/bin/bash
scenario=$1
echo "test $1 with parameters 1 2 3"
bash $scenario 1 2 3
echo "test $1 with 5 random numbers"
bash $scenario $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM
echo "test $1 with parameters 'foo' 'bar' 'foobar' and 'foo bar'"
bash $scenario "foo" "bar" "foobar" "foo bar"
echo "test $1 with parameters 'foo' '--foo' '--help' and '-I'"
bash $scenario "foo" "--foo" "--help" "-I"
