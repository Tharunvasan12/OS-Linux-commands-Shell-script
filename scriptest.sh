#!/bin/sh
echo "File nam eis $0 "
echo "File namw is " 'basename $0'
echo "First arg.is " $1
echo "Second arg.is" $2
echo "Third arg.is" $3
echo "Fourth arg.is "$4
echo "The $@ is ' $@
echo "The $\# is ' $1#
echo 'The $$ is ' $$
ps
