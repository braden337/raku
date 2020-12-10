class Person {
  has $.name;
  has $.age;
  
  method new(Str $name, Int $age) {
    self.bless(:$name, :$age)
  }
}

my $fred = Person.new('Fred', 11);

say $fred.name;
say $fred.age;

