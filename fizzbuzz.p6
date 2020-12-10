sub MAIN (Int $n) {
  fizzbuzz $n;
}

sub fizzbuzz ($n) {
  say 'fizz' x $_ %% 3 ~ 'buzz' x $_ %% 5 || $_ for 1..$n;
}
