package Fibonacci::FFI;

use strict;
use warnings;
use FFI::Platypus;
use base qw( Exporter );

# ABSTRACT: Calculate fibonacci numbers using FFI
# VERSION

=head1 SYNOPSIS

 use Fibonacci::FFI;
 
 my $fib_number = fibonacci 33;

=head1 DESCRIPTION

This is an example module which provides a fibonacci function
implemented in rust and called from Perl using L<FFI::Platypus>.

=cut

our @EXPORT = qw( fibonacci );
our @EXPORT_OK = @EXPORT;

my $ffi = FFI::Platypus->new(
  lang => 'Rust',
);
$ffi->package;

=head1 FUNCTIONS

=head2 fibonacci

 my $fib_number = fibonacci $int;

Returns the fibonacci number for C<$int>.

=cut

$ffi->attach( fibonacci => [ 'i32' ] => 'i32' => '$' );

1;

=head1 SEE ALSO

Much for this project was borrowed from

=over

=item L<https://medium.com/magnetis-backstage/rust-to-the-rescue-of-ruby-2067f5e1dc25>

=back

=cut
