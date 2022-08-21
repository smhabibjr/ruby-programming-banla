# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 03 : Understanding Ruby Data Types and Literals.

Data types in Ruby represent different categories of data such as text, string, numbers, etc. Since Ruby is an object-oriented language, all its supported data types are implemented as classes.

![image](https://user-images.githubusercontent.com/77357735/185809829-ba55becf-b58e-46aa-beb1-bd1cf0c285e9.png)

### Strings
A string is made up of multiple characters. They are defined by enclosing a set of characters within single (‘x’) or double (“x”) quotes.

````ruby
puts "hello world"
print "hi there"
````

### Numbers
A number is a series of digits that use a dot as a decimal mark (where one is required). Integers and floats are the two main kinds of numbers; Ruby can handle them both.

````ruby
# Example of integer literals
1, 2, 3, 50, 10, 4345098098

# Example of float literals
1.2345, 2345.4267, 98.2234
````


### Booleans
The Boolean data type represents only one bit of information that says whether the value is true or false. A value of this data type is returned when two values are compared.


````ruby
my_str_1 = "Hello"
my_str_2 = "World"
````

### Arrays
An array can store multiple data items of all types. Items in an array are separated by a comma in-between them and enclosed within square brackets. The first item of the array has an index of 0
0

````ruby
my_array = [ "Apple", "Hi", 3.1242, true, 56, ]

# printing all elements of the array
my_array.each do |x| 
 puts (x)
end
````

### Hashes
A hash stores key-value pairs. Assigning a value to a key is done by using the => sign. Key-value pairs are separated by commas,​ and all the pairs are enclosed within curly braces.

````ruby
Fruits_hash = { "Apple" => 10, "Banana" => 20, "Kiwi" => 30 } 
Fruits_hash.each do |key, value| 
 print "Key: ", key, " | Value: ", value, "\n"
end
````

### Symbols
Symbols are a lighter form of strings. They are preceded by a colon (:), and used instead of strings because they take up less memory space and have a​ better performance.

````ruby
my_symbols = {:ap => "Apple", :bn => "Banana", :mg => "Mango"} 
  
puts my_symbols[:ap] 
puts my_symbols[:bn] 
puts my_symbols[:mg] 
````

## Connect with me

[![Facebook](https://img.shields.io/badge/Facebook-%231877F2.svg?logo=Facebook&logoColor=white)](https://facebook.com/smhabibjr) 
[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?logo=linkedin&logoColor=white)](https://linkedin.com/in/smhabibjr) 
[![YouTube](https://img.shields.io/badge/YouTube-%23FF0000.svg?logo=YouTube&logoColor=white)](https://youtube.com/c/HabibJr)
[![Medium](https://img.shields.io/badge/Medium-12100E?logo=medium&logoColor=white)](https://medium.com/@smhabibjr)

<h3 align="left">Support</h3>
<p><a href="https://www.buymeacoffee.com/smhabibjr"> <img align="left" src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" height="50" width="210" alt="smhabibjr" /></a>
<a href="https://paypal.me/habib2030@web.de"> <img align="left" src="https://img.shields.io/badge/PayPal-00457C" height="50" width="210" alt="smhabibjr" /></a>
</p>
<br>
<sup align="left"><a href="#ruby-programming-in-bangla">Go to top</a></sup>
