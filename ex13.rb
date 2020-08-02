name = ARGV.first


puts "Hi #{name}. How can i help you?"
puts """
    1-talk with a human
    2-try to solve my problem automagically
"""
user_input = $stdin.gets.chomp.to_i

case user_input
when 1
    puts "Sorry there are no humans here."
when 2
    puts "There is no magician here"
else
    puts "Error: Option not implemented yet."
end