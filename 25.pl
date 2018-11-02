my @fib = 0, 1, * + * ... *;
say @fib.first(*.chars >= 1000, :k);
# 4782
