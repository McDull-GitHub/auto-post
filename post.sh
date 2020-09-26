#!/bin/bash
function post(){
    echo '--- '$num
}

function rand(){
    num=$[$num+1]
}

num=1000000000
for i in $(seq 1 1000000)
do
    rand
    post
done
