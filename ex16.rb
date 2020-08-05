filename = ARGV.first

formatter = "%{line1}\n%{line2}\n%{line3}"


puts "We are going to erase #{filename}"


puts  "If you don't want that, hit CTRL-C (^C);"

puts "If you want that, hit RETURN"

$stdin.gets

puts "Opening the file. Goodbye"

target = open(filename, "w")


puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now i'm going to ask you for three lines."


print "Line 1: "
line1 = $stdin.gets.chomp

print "Line 2: "
line2 = $stdin.gets.chomp

print "Line 3: "
line3 = $stdin.gets.chomp


puts "I'm going to write these to the file."

# target.write(line1)

# target.write("\n")

# target.write(line2)

# target.write("\n")

# target.write(line3)

# target.write("\n")

target.write(formatter % {line1: line1, line2: line2, line3: line3})

puts "And finally, we close it."

target.close


puts "Now, here is your file content:"
puts open(filename).read