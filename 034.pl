my @factorial = (0..9).map({[*] 1 .. $_});

# say [+] gather {
#     for 3 .. 50_000 {
#         my $s = [+] .comb.map({@factorial[$_]});
#         take $s if $_ == $s;
#     }
# }

# 40730
# what is the upper limit?

say [+] (3 .. 50_000).grep({$_ == [+] .comb.map({@factorial[$_]})});

say [+] (3 .. 50_000).grep({$_ == [+] .comb.map({[*] 2 .. $_})});
