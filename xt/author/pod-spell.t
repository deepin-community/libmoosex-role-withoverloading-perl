use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006009
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
irc
Florian
Ragwitz
rafl
Tomas
Doran
bobtfish
Karen
Etheridge
ether
Dave
Rolsky
autarch
Jesse
Luehrs
doy
t0m
lib
MooseX
Role
WithOverloading
Meta
Application
Composite
ToClass
ToInstance
ToRole
FixOverloadedRefs