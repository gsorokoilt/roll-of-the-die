


count = 0
array = []

until count == 10
  number = Random.rand(7)

    if number > 0
      count += 1
      array << number
    end
end

sorted = array.sort!


sorted.each do |result|
p "Your result is #{result}"
end
