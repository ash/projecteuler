my @product = (999...100) X* (999...100);
say (@product.grep: {$^a eq $^a.flip}).max;
# 906609