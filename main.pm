# Copyright 2014-2018 SUSE LLC
# SPDX-License-Identifier: GPL-2.0-or-later

use strict;
use autotest;

autotest::loadtest 'tests/helloworld.pm';
autotest::loadtest 'tests/failure.pm';

1;
