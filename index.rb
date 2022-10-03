# Useful Ruby String Methods

# 7. add a String before another String # prepend("hello ")
sentence = "world"
puts sentence.prepend("Hello ")

# 8. Insert a String # insert(position, new string)

puts sentence.insert(sentence.length, " Hello "

# 9. Methods for changing the case of a String

sentence = "hi there."
puts sentence.capitalize

# 10 Add Strings # concat() methods

sent1 = "This is"
sent2 = "Habib"

puts sent1.concat(" ").concat(sent2)



#11 Get substring # slice(0, 5)

sent = "This is Habib"

puts sent.slice(sent.length - 5, sent.length)


# 12 Empty String check # .empty?

sent = " "

puts sent.empty?
