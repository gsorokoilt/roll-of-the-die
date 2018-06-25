


count = 0
array = []

until count == 5
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

lowest = sorted.first
highest = sorted.last

p "The lowest number is #{lowest}"
p "The highest number is #{highest}"
