#!/bin/bash

fibonacci(){
	if [ $1 -le 1 ]
	then
		echo $1
	
	else  
		echo $[ $(fibonacci $[ $1 - 1 ]) + $(fibonacci $[ $1 - 2 ]) ]
	fi
}

