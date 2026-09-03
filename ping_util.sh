#!/bin/bash

read -p "Introduce una dirección IP: " ip

if ping -c 2 $ip &> /dev/null ; then
	echo "Hay conectividad con $ip"
else
	echo "Error al conectar con $ip"
fi
