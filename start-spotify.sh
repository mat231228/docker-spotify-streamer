#! /bin/bash

#########################################################################
# Script: start-spotify.sh                                              #
# Version: 0.0.1                                                        #
#                                                                       #
# Description:                                                          #
# The script to start spotify inside the container                      #
#                                                                       #
# This program is free software; you can redistribute it and/or modify  #
# it under the terms of the GNU General Public License as published by  #
# the Free Software Foundation; either version 2 of the License, or     #
# (at your option) any later version.                                   #
#                                                                       #
# This program is distributed in the hope that it will be useful,       #
# but WITHOUT ANY WARRANTY; without even the implied warranty of        #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         #
# GNU General Public License for more details.                          #
#                                                                       #
# You should have received a copy of the GNU General Public License     #
# along with this program; if not, write to the                         #
# Free Software Foundation, Inc.,                                       #
# 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             #
#                                                                       #
#########################################################################

# Set some colors
red='\e[0;31m'
lpurp='\e[1;35m'
yellow='\e[1;33m'
NC='\e[0m' # No Color

sleep 5s
echo -e "${lpurp}Launching Spotify!${NC}"
spotify --ui.hardware_acceleration=false &>/dev/null

echo -e "${lpurp}Exiting! Goodbye${NC}"
exit 0
