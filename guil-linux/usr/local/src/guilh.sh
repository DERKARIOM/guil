#!/bin/bash
cherche()
{
    for arg in "$@"
    do
        if [ "$arg" != "-o" -a "$arg" != "-x" -a "$arg" != "-ox" ] ; then
            tab[$i]="$arg"
            i+=1
        else
            break;
        fi
    done
    return $i
}
version()
{
    echo "Version Guil 1.1 beta :)"
}
help()
{
    echo "En cours de developement"
}