#!/bin/sh
echo "Hello      World"
echo "Hello World"
echo "Hello * World"
echo Hello * World
echo Hello      World
echo "Hello" World
echo Hello "     " World
echo "Hello "*" World"
echo `hello` world
echo 'hello' world

#output
#Hello      World
#Hello World
#Hello * World
#Hello HelloWorld.sh HelloWorld2.sh Notes.txt World
#Hello World
#Hello World
#Hello       World
#Hello * World
#./HelloWorld2.sh: line 10: hello: command not found
#world
#hello world
