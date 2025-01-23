package Music::Drummer;

# ABSTRACT: Use MIDI::Drummer::Tiny

our $VERSION = '0.0107';

use parent 'MIDI::Drummer::Tiny';

=head1 SYNOPSIS

  use Music::Drummer ();

  my $d = Music::Drummer->new(
    # ...
  );
  $d->count_in(1);
  # etc.

=head1 DESCRIPTION

C<Music::Drummer> uses the L<MIDI::Drummer::Tiny> module. It is simply
a module alias with a friendlier, searchable name.

=head1 SEE ALSO

L<MIDI::Drummer::Tiny>

=cut

1;
