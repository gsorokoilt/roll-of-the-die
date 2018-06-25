die_1 = Random.rand(7)
die_2 = Random.rand(7)

if die_1 != 0 && die_2 != 0
  p "You rolled " "#{die_1} and " + "#{die_2}"
    if die_1 == die_2
      p "Doubles!"
    end
  p "Your total is #{die_1 + die_2}"
end
