alphabet = ("a".."z")
vowels   = ["a", "e", "i", "o", "u", "y"]
result   = {}

alphabet.each_with_index {|letter, ind| result[letter] = ind if vowels.include?(letter)}

puts result