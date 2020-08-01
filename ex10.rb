tabby_cat = "\t I'm tabbed in."

persian_cat =  "I'm split\non a line."

backslash_cat = "I'm \\ a \\ cat."

fat_cat = """

I'll do a list:

\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
""" 

puts tabby_cat

puts persian_cat

puts backslash_cat

puts fat_cat

puts """
    \n\n
Extra exercices - escape sequences
    \n\n
"""
escape = "This \\ escapes "
puts escape

puts "Prints single quote: \n"
single_quote = '\''
puts single_quote

puts "ASCII bell (bel) \a"
puts "ASCII backspace (bs) \b"


formatter = "%{nota1} \t%{nota2} \t%{nota3} \t%{nota4}"

puts formatter %  {nota1: 10, nota2: 9, nota3: 5, nota4: 7}

puts "ASCII formfeed(FF)\fadf"

puts '''
 hahaha
'''