#-------------------------------------------------------------------------------
#
#   This file is part of Bugzilla-OpenID.
#
#   Copyright (C) 2012 Jacky Alciné <jackyalcine@gmail.com>
#
#   Bugzilla-OpenID is free software; you can redistribute it and/or
#   modify it under the terms of the GNU Library General Public
#   License as published by the Free Software Foundation; either
#   version 2 of the License, or (at your option) any later version.
#
#   Bugzilla-OpenID is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#   Library General Public License for more details.
#
#   You should have received a copy of the GNU Library General Public
#   License along with Bugzilla-OpenID.
#   If not, write to the Free Software Foundation, Inc.,
#   51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.
#
#  @author Jacky Alciné <jackyalcine@gmail.com>
#  @date 04/23/12 9:52:03 AM
#
#
#-------------------------------------------------------------------------------

package Bugzilla::Extension::OpenID::Auth::Verify;
use strict;
use base qw(Bugzilla::Auth::Verify);
use Bugzilla::Constants;

# A verifier that always fails.
sub check_credentials {
    my $failure = { failure => AUTH_NO_SUCH_USER };
}

1;