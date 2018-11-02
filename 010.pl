#say [+] (1..2_000_000).grep: *.is-prime;

# 
# very slow

# say [+] gather {
#     for 1..2_000_000 {
#         next unless .is-prime;
#         .take;
#         .say if /^.00/;
#     }
# }


my $s = 0;
$s += $_ if .is-prime for ^2_000_000;
say $s;

# 142913828922
# 11 minutes