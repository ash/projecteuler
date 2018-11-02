for 1 .. 1000 -> $a {
    for $a ^.. 1000 -> $b {
        my $c = 1000 - $a - $b;
        next if $c < 0;
        
        if ($a ** 2 + $b ** 2 == $c ** 2) {
            say $a * $b * $c;
            exit;
        }
    }
}

# 31875000
