print "Give me a number: "

number = gets.chomp.to_i



bigger = number * 100

puts "A bigger number is #{bigger}."


print "Give me another number:"

another = gets.chomp
number = another.to_i

smaller = number / 100

puts "A smaller number is #{smaller}."

#### Calculating discount 10% ####
puts "Let me save 10% of your pucharse:"
discount = gets.chomp.to_f * 0.10

puts "This is the value of your discount:#{discount.round(2)}"
