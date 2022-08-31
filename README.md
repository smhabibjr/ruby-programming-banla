# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


<<<<<<< HEAD
## Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

Although Ruby is probably most famous for its use in web development, it has many other uses, too. Some of these include automation, command-line tools, static site generation, DevOps, web scraping, and data processing. Perhaps most importantly, Ruby is a highly versatile and portable language.

In this video series, I have been trying to explain about ruby programming language in Bangla language. This video Tutorial series might help those who have no idea. Absolutely beginner learners.

The following topics have been discussed.


### INTRO TO PROGRAMMING
- [#01 What is Ruby? How does it work and why we should learn Ruby?](https://youtu.be/HisbShlgVuk)
- [#02 Installation Ruby on win. Local Environment Setup. Interactive Ruby (IRb)](https://youtu.be/d62VCf5TQHU)
- [#03 Text editor setup and run first ruby hello world program](https://youtu.be/ukbBNTn431c)
- [#04 Creating a new GitHub repository from scratch for this video series](https://youtu.be/THwkFqUBV3U)
- The Basics
    - Lesson 02: [ Understanding The Differences Between Puts, Print & P ](https://youtu.be/0RbGT-L29wA)
    - Lesson 03: [Understanding Ruby Data Types and Literals.](https://youtu.be/iZjTdRGs57I)
    - Lesson 04 : Understanding Ruby Operators
    - Lesson 05 : Understanding Ruby Data Type Conversion
    - nil
    - Operations
    - Type Conversion
    - Basic Data Structures
    - Expressions and Return
    - puts vs return
    - Summary
    - Exercises
- Variables
    - What is a Variable?
    - Assigning Value to Variables
    - Getting Data from a User
    - Variable Scope
    - Types of Variables
    - Summary
    - Exercises
- Methods
    - What Are Methods and Why Do We Need Them?
    - obj.method or method(obj)
    - Mutating the Caller
    - puts vs return: The Sequel
    - Chaining Methods
    - Method Calls as Arguments
    - The Call Stack
    - Summary
    - Exercises
- Flow Control
    - Conditionals
    - Comparisons
    - Combining Expressions
    - Ternary Operator
    - Case Statement
    - True and False
    - Summary
    - Exercises
 <sup align="left"><a href="#ruby-programming-in-bangla">Go to top</a></sup>
- Loops & Iterators
    - A Simple Loop
    - Controlling Loop Execution
    - While Loops
    - Until Loops
    - Do/While Loops
    - For Loops
    - Conditionals Within Loops
    - Iterators
    - Recursion
    - Summary
    - Exercises
- Arrays
    - What is an Array?
    - Modifying Arrays
    - Iterating Over an Array
    - Methods With a !
    - Mutating the Caller: The Sequel
    - Nested Arrays
    - Comparing Arrays
    - to_s
    - Common Array Methods
    - each vs map
    - Summary
    - Exercises
- Hashes
    - What is a Hash?
    - Iterating Over Hashes
    - Hashes as Optional Parameters
    - Hashes vs. Arrays
    - A Note on Hash Keys
    - Common Hash Methods
    - A Note on Hash Order
    - Summary
    - Exercises
- More Stuff
    - Regex
    - Ruby Standard Classes
    - Variables as Pointers
    - Blocks and Procs
    - Exception Handling
    - Exceptions & Stack Traces
    - Method Definition Order
    - Summary
    - Exercises
- Exercises

## Connect with me

=======
## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 03 : [Understanding Ruby Data Types and Literals.](https://youtu.be/iZjTdRGs57I)

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

### nil
In programming, we need a way to express "nothing", and in Ruby, we do this through something called nil. A variable with a value of nil could be described as having 'nothing' or being 'completely empty', or even just simply 'not any specific type'. A situation where this may occur is where output is expected but none is returned, such as:

````ruby
x = nil            # nil literal used here
nil
````

It is possible to check if something is a nil type by using .nil?. For example:

````ruby
 "Hello, World".nil?
=> false
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

### Literals

A literal is any notation that lets you represent a fixed value in source code. For instance, all of the following are literals in Ruby:

````ruby
'Hello, world!'          // string literal
375                      // integer literal
3.141528                 // float literal
true                     // boolean literal
{ 'a' => 1, 'b' => 2 }   // hash literal
[ 1, 2, 3 ]              // array literal
:sym                     // symbol literal
nil                      // nil literal
````

## Connect with me

>>>>>>> b4cfc9332df160b12493616346b06f05c93089ae
[![Facebook](https://img.shields.io/badge/Facebook-%231877F2.svg?logo=Facebook&logoColor=white)](https://facebook.com/smhabibjr) 
[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?logo=linkedin&logoColor=white)](https://linkedin.com/in/smhabibjr) 
[![YouTube](https://img.shields.io/badge/YouTube-%23FF0000.svg?logo=YouTube&logoColor=white)](https://youtube.com/c/HabibJr)
[![Medium](https://img.shields.io/badge/Medium-12100E?logo=medium&logoColor=white)](https://medium.com/@smhabibjr)

<<<<<<< HEAD

<h3 align="left">Support</h3>
<p><a href="https://www.buymeacoffee.com/smhabibjr"> <img align="left" src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" height="50" width="210" alt="smhabibjr" /></a>
<a href="https://paypal.me/habib2030" target="_blank" > <img align="left" src="https://img.shields.io/badge/PayPal-00457C" height="50" width="210" alt="smhabibjr" /></a>
=======
<h3 align="left">Support</h3>
<p><a href="https://www.buymeacoffee.com/smhabibjr"> <img align="left" src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" height="50" width="210" alt="smhabibjr" /></a>
<a href="https://paypal.me/habib2030"> <img align="left" src="https://img.shields.io/badge/PayPal-00457C" height="50" width="210" alt="smhabibjr" /></a>
>>>>>>> b4cfc9332df160b12493616346b06f05c93089ae
</p>
<br>
<sup align="left"><a href="#ruby-programming-in-bangla">Go to top</a></sup>
