#!/bin/sh
echo $(nordvpn status | egrep "Status:|City:" | sed 's/Status:/NordVPN:/g')
