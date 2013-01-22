package App::cpantested;
# ABSTRACT: see cpan-tested

=head1 SYNOPSIS

    cpan-outdated | cpan-tested | cpanm -n

=head1 DESCRIPTION

Pre-filter the output from the L<cpan-outdated> utility, crossing it with the results from the L<CPAN Testers Reports|http://cpantesters.org/>.

=cut

use 5.008;
use strict;
use utf8;
use warnings qw(all);

# VERSION

=head1 SEE ALSO

=for :list
* L<App::cpanoutdated>
* L<App::cpanminus>
* L<App::cpantimes>
* L<CPAN Testers Reports|http://cpantesters.org/>

=cut

1;
