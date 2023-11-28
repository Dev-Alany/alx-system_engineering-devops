#/usr/bin/env bash
#settin a puppet command for short cut

file {'etc/ssh/ssh_config' :
	ensure = present,

content =>"
	#ssh client configuration
	host*
	PasswordAuthentication no
	IdentifyFile ~/.ssh/school"
}
