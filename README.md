# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 10 : Useful Ruby String Methods to Clean and Format Your Data

#### Get the length of a String

I think this is the most used method of all time. Super helpful when you want to check the String length before inserting it into a database table. We can also use size, which is a synonym. Depending on your preference, you can choose either of them 👍. I prefer to use the length method because it's easier to understand.

"HELLO World".length 
=> 11
"HELLO World".size
=> 11

#### Reverse a String

Reversing Strings can be handy, for example, when you want to check if a String is a palindrome or not.

str = "Anna"
str.reverse 
# "annA"
puts "palindrome" if str.downcase == str.downcase.reverse
# palindrome
# eql? is a synonym for ==
puts "palindrome" if str.downcase.eql?(str.downcase.reverse)
# palindrome

#### Search for one or more characters of a String

The str.include? returns true if the String or character present and false if it is not.

"hEllo wOrlD".include?("w") 
# true
"hEllo wOrlD".include?("1") 
# false

#### Replace characters in a String

Replacing one or more characters of a String is a good way to clean or format data. The str.gsub or global substitute replaces all occurrences with provided Strings. Here the first argument represents the characters set we want to substitute, and the second argument is the replacement characters set.

"Red, Red and Blue".gsub("Red", "Orange") 
"Orange, Orange and Blue"
If you want to replace the first occurrence, use the str.sub.

"Red, Red and Blue".sub("Red", "Orange") 
"Orange, Red and Blue"
The str.gsub also takes a hash or a block.

"organization".gsub("z", 'z' => 's') 
# "organisation"
Here we are looking for digits and adding a $ sign to the beginning.

"Price of the phone is 1000 AUD".gsub(/\d+/) { |s| '$'+s } 
# "Price of the phone is $1000 AUD"


#### Split a String
Split a String based on a delimiter (the default is space) or pattern.

sentence = "There Is No Spoon"
words = sentence.split
# ["There", "Is", "No", "Spoon"]
sentence = "There_Is_No_Spoon"
words = sentence.split("_")
# ["There", "Is", "No", "Spoon"]

#### Trim a String

The str.trim will remove any of the following leading and trailing characters: null("\x00"), horizontal tab("\t"), line feed(\n), vertical tab("\v"), form feed(f), carriage return(\r), space(" ").

" hEllo WOrlD \n\t\v\r ".strip 
# "hEllo WOrlD"


#### add a String before another String
Append one or more characters to a String at the beginning of a String.

a = "world" 
a.prepend("hello ") 
# "hello world"

#### Insert a String
Add one or more characters to a specific position of a String.

a = "hello" 
a.insert(a.length, " world") 
# "hello world"

#### Methods for changing the case of a String
The str.downcase will convert each character of a string into lowercase.

"HELLO World".downcase 
# "hello world"
The str.upcase will convert each character of a string into uppercase.

"hello worlD".upcase 
# "HELLO WORLD"
The str.capitalize will convert the first character of a string into uppercase and rest of to lowercase.

"hEllo wOrlD".capitalize 
# "Hello world"
The str.swapcase will swap the uppercase character to lowercase and lowercase character to uppercase of a string.

"hEllo WOrlD".swapcase 
# "HeLLO woRLd"

#### Add Strings
One of the frequent String operations is concatenation. To do that, we can use either str.concat or <<.

str1 = "hello"
str2 = "world"
str1.concat(" ").concat(str2)
puts "#{str1}"
# "hello world"
# << is same as concat
str1 = "hello"
str2 = "world"
str1 << " " << str2
puts "#{str1}"
# "hello world"

#### Get substring

The str.slice method is perfect when you want a specific part of a String, it returns a substring, where the first index is inclusive and the second index is exclusive.

str = "hello world"
puts "#{str.slice(0, 5)}"
# hello

#### Empty String check
Probably another most frequently used method is str.empty, which can be used for data validation.

output = ""
output.empty?
# true
output = " "
output.empty?
# false

## Connect with me

[![Facebook](https://img.shields.io/badge/Facebook-%231877F2.svg?logo=Facebook&logoColor=white)](https://facebook.com/smhabibjr) 
[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?logo=linkedin&logoColor=white)](https://linkedin.com/in/smhabibjr) 
[![YouTube](https://img.shields.io/badge/YouTube-%23FF0000.svg?logo=YouTube&logoColor=white)](https://youtube.com/c/HabibJr)
[![Medium](https://img.shields.io/badge/Medium-12100E?logo=medium&logoColor=white)](https://medium.com/@smhabibjr)

<h3 align="left">Support</h3>
<p><a href="https://www.buymeacoffee.com/smhabibjr"> <img align="left" src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" height="50" width="210" alt="smhabibjr" /></a>
<a href="https://paypal.me/habib2030"> <img align="left" src="https://img.shields.io/badge/PayPal-00457C" height="50" width="210" alt="smhabibjr" /></a>
</p>
<br>

<sup align="left"><a href="#ruby-programming-in-bangla">Go to top</a></sup>
