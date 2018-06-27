# die_1 = (1..6).to_a
# die_2 = (1..6).to_a
#
# die_1.each do |x|
# die_2.each do |y|
#
#
#
# end

totals = { 2 => 1, 3 => 2,4 => 3, 5 => 4, 6 => 5, 7 => 6, 8 => 5, 9 => 4, 10 => 3, 11 => 2, 12 => 2}

totals.each do |x,y|
  if y == 1
    p  "#{x} occurs #{y} time"

  else   p "#{x} occurs #{y} times"

  end

end
