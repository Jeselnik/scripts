#!/bin/sh
call=$(nordvpn status | egrep "Status:|City:" |
	sed 's/Status:/NordVPN:/g')

echo "$call"
