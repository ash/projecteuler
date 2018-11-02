my @n = 1 ... *;
for @n -> $n {
    say $n;
    if $n %% ([&] (2, 3, 5, 7, 11, 13, 17, 19)) {
        say $n;
        last;
    }
}

