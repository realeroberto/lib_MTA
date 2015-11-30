#! /bin/bash
#-----------------------------------------------------------------------------
# Date: Jun 11, 2009
# shrink.sh is part of lib_MTA-1.2
##############################################################################
# Copyright (c) 2009 Tom Andrews <tandrews@cse.unr.edu>                      #
#                                                                            #
# This is free  software you can redistribute it  and/or modify it under     #
# the terms of  the GNU General Public License as  published by the Free     #
# Software Foundation; either  version 2, or (at your  option) any later     #
# version.                                                                   #
#                                                                            #
# This  file is  distributed in  the hope  that it  will be  useful, but     #
# WITHOUT   ANY  WARRANTY;  without   even  the   implied  warranty   of     #
# MERCHANTABILITY  or FITNESS  FOR A  PARTICULAR PURPOSE.   See  the GNU     #
# General Public License for more details.                                   #
#                                                                            #
# You should have received a copy of the GNU General Public License          #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.      #
##############################################################################
(grep -v -e '^[ \t]*#' -e '^$' $@ | sed -e 's/^[ \t]\+//g') <&0 >&1
