# Here's some new strange stuff, remente type it exactly


formatter = "%{phrase1} \n%{phrase2}\n%{phrase3}\n%{phrase4}"

days = "Mon Tue Wed Thu Fri Sat Sun"

months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"

puts "Here are the months: #{months}"



puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""

phrase1 = "There's something going on here."
phrase2 = "With Three double-quotes."
phrase3 = "We'll be able to type as much as we like."
phrase4 = "Even 4 lines if we want, or 5, or 6."

puts formatter % {phrase1: phrase1, phrase2: phrase2, phrase3:phrase3, phrase4: phrase4}