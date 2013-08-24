scores = [75, 100, 85, 65, 84, 87, 95]

sorted_list = scores.sort
lowest = sorted_list[0]
highest = sorted_list[-1]
average = scores.inject{|sum,x| sum + x} /  scores.count



puts "The average is: #{average}"
puts "The lowest score is: #{lowest}"
puts "The highest score is: #{highest}"

