sub MAIN (Int $rolls-per-turn) {
  snakeyes $rolls-per-turn;
}

sub snakeyes (Int $times) {
  my @die = 1..6;
  my $eyes = trim "1 " x $times;
  my $rolls = 0;
  my @roll = ();

  ++$rolls and say @roll = @die.roll: $times while @roll ne $eyes;

  say "You rolled snakeeyes in $rolls rolls";
}

