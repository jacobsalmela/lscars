#!/bin/bash
#----------AUTHOR------------
	# Jacob Salmela
	# 20 May 2013
	# https://github.com/jakesalmela/

#---------DESCRIPTION--------
  # Makes a remote computer speak your entered text

#-----------USAGE------------
	# To run: 
	#
	#	./scars <your text_here_in_quotes>
	#
	# Change the voice name per your preference

#---------------------------------
#----------BEGIN SCRIPT-----------
#---------------------------------
mytext=$1
echo $mytext
ssh <username>@<ip_address> 'say -v "Samantha" '$mytext' 2> /dev/null'
