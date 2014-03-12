#!/bin/bash
#----------AUTHOR------------
	# Jacob Salmela
	# 9 July 2013
	# https://github.com/jakesalmela/

#---------DESCRIPTION--------
  # Updates a text file with your input on a remote machine
  # When used in conjuction with GeekTool and a monitor on the remote machine, it can be used as a real-time update for whatever you type in
  # I originally used it with a monitor in my office window
  # I would send the Terminal command lcars "<my_current_location>"  --This would update the file
  # GeekTool was setup with a geeklet that "cat" this file every 1 second
  # As soon as I sent the command to update the text file, the geeklet would read the text file and display it on the monitor
  # This allowed staff members to see where I was if they stopped by and I was gone
  # I could also use it to display other important information

#-----------USAGE------------
	# To run: 
	#
	# 	0. Enable the geeklet with a refresh of 1 second:	 
	#	1. Enable SSH keys between the two machines
	#	2. Run the command on the local computer: 
	#			
	#			./lcars <your_text_in_quotes>

#---------------------------------#
#----------BEGIN SCRIPT-----------#
#---------------------------------#
myText=$1
ssh <user>@<ip_address> 'echo '$myText' > /Users/Shared/status'
ssh <user>@<ip_address> 'cat /Users/Shared/status'
