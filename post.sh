#!/bin/bash
function post(){
    # $num
}

function rand(){
    num+=1
}

num=1000000000
for i in $(seq 1 100000)
do
    rand
    post
done
