use strict;
use warnings;

use Data::Message::Simple;
use Test::More 'tests' => 3;
use Test::NoWarnings;

# Test.
my $obj = Data::Message::Simple->new(
	'text' => 'This is message.',
);
isa_ok($obj, 'Data::Message::Simple');

# Test.
$obj = Data::Message::Simple->new(
	'lang' => 'en',
	'text' => 'This is message.',
	'type' => 'error',
);
isa_ok($obj, 'Data::Message::Simple');
