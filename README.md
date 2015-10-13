# Fibonacci::FFI

Calculate fibonacci numbers using FFI

# SYNOPSIS

    use Fibonacci::FFI;
    
    my $fib_number = fibonacci 33;

# DESCRIPTION

This is an example module which provides a fibonacci function
implemented in rust and called from Perl using [FFI::Platypus](https://metacpan.org/pod/FFI::Platypus).

# FUNCTIONS

## fibonacci

    my $fib_number = fibonacci $int;

Returns the fibonacci number for `$int`.

# SEE ALSO

Much for this project was borrowed from

- [https://medium.com/magnetis-backstage/rust-to-the-rescue-of-ruby-2067f5e1dc25](https://medium.com/magnetis-backstage/rust-to-the-rescue-of-ruby-2067f5e1dc25)

# AUTHOR

Graham Ollis &lt;plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
