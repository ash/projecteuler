sub f($n) {
    ($n <<*>> (1...1000 / $n)).grep: * < 1000
}

say (f(3) ∪ f(5)).keys.sum;

# 233168

say sum((1..999).grep: * %% (3 | 5));
