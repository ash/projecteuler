my @prime = (1 .. *).grep: *.is-prime;
say @prime[10_000];
# 104743
