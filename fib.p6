sub MAIN (Int $n) {
  say (^$n)>>.&fib;
}

my $ϕ = (1 + sqrt 5) / 2;

sub fib ($n) {
  truncate ($ϕ ** $n + $ϕ ** -$n) / sqrt 5;
}

