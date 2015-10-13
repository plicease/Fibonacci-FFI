use strict;
use warnings;
use Test::More;
use Fibonacci::FFI;

is fibonacci 1, 1, 'fib 1 = 1';
is fibonacci 2, 1, 'fib 2 = 1';
is fibonacci 3, 2, 'fib 3 = 2';
is fibonacci 4, 3, 'fib 4 = 3';
is fibonacci 5, 5, 'fib 5 = 5';
is fibonacci 6, 8, 'fib 6 = 8';

done_testing;

1;
