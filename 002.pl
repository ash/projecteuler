my @fib = 1, 1, * + * ... * > 4_000_000;
say @fib.grep(* %% 2).sum;
# 4613732
