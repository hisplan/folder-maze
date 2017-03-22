#!/bin/bash


usage()
{
cat << EOF

USAGE: $0 [options]

OPTIONS:
   
   -n      How many directories?
   -w      Where to put the treasure?
   -h      Help

EOF
}

while getopts “n:w:h” OPTION
do
    case $OPTION in
        n) HOW_MANY=$OPTARG ;;
        w) WHERE=$OPTARG ;;
        h) usage; exit 1 ;;
        *) usage; exit 1 ;;
    esac
done

if [ -z $HOW_MANY ] || [ -z $WHERE ]
then
    usage
    exit 1
fi

rm -rf ./start
mkdir -p ./start
ruby maze.rb ${HOW_MANY} ./start
dst=`find . -name ${WHERE}`
cp treasure.txt ${dst}

tree ./start
