

#10.times do
count = 0
until count == 10
  number = Random.rand(6)

    if number > 0
      count += 1
      puts "The result of your roll is #{number}"
    end
end
