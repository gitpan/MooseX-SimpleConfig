use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006008
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
Brandon
Black
blblack
Karen
Etheridge
ether
Tomas
Doran
bobtfish
Alexander
Hartmaier
alex
lestrrat
Сергей
Романов
sromanov
Yuval
Kogman
nothingmuch
Zbigniew
Lukasiak
zby
Alex
Howarth
lib
MooseX
SimpleConfig
