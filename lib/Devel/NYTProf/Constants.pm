package Devel::NYTProf::Constants;

use strict;

use Devel::NYTProf::Core;

my $symbol_table = do { no strict; \%{"Devel::NYTProf::Constants::"} };

our @EXPORT_OK = grep { /^NYTP_/ } keys %$symbol_table;

1;