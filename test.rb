numbers = [1,2,3,4,5,6]

evens = numbers.count(&:odd?)


puts "There are #{evens} odd here"