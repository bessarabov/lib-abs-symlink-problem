#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use lib::abs qw(../lib ../lib/b);
use Foo;
use Bar;

Foo::say();
Bar::say();
