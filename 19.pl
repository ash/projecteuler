my @d = Date.new(year => 1901, month => 1, day => 1) .. Date.new(year => 2000, month => 12, day => 31);
say @d.grep(*.day == 1).grep(*.day-of-week == 7).elems;

# 171
