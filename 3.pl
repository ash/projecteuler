my $n = 600851475143;

for (2 ... $n / 2).grep: $n %% * {
    $n /= $_;
    last if $n.is-prime;
}

say $n;

# 6857
