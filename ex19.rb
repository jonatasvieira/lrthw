

def chesse_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end


puts "We can just gibe the function numbers directly:"
chesse_and_crackers(20,30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

chesse_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
chesse_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
chesse_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


puts "Hi user, plese tell me how mani cheese do you have:"
new_number_of_cheese = $stdin.gets.chomp.to_i
puts "Now, i need to know how may crackers do you have:"
new_number_of_crackers = $stdin.gets.chomp.to_i

puts "Wow, it's a nice party with #{new_number_of_cheese} cheeses and #{new_number_of_crackers} crackers."
puts "Now i'm print cheese and crackers of current user have."
chesse_and_crackers(new_number_of_cheese, new_number_of_crackers)