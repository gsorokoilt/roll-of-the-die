die = (1..6).to_a
max = die.last
die.each do |x|
die.each do |y|

p  "Dice roll : #{x},#{y}" " Total #{x+y}"
  end
end
p "There are #{max*max} permutations."
