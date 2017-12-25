#!/bin/bash
if [ ! -n "$1" ] ;then  
    curl 'https://ip.feyman.me'
else  
    curl "https://ip.feyman.me?ip=$1"
fi 
