# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 12 : Code Challenge one

### 1. Challenge one

Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

#### Solution

```ruby 
# name.rb

puts "What is your name?"
name = gets.chomp
puts "Hello " + name
````

### 2. Challenge

Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

````ruby 
# output of age.rb for someone 20 yrs old

How old are you?
In 10 years you will be:
30
In 20 years you will be:
40
In 30 years you will be:
50
In 40 years you will be:
60
````

#### Solution

```ruby 
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40
````


### 3. Challenge

Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.


#### Solution

```ruby 
# name.rb continued

10.times do
  puts name
end
````

### 4. Challenge

Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.


#### Solution

```ruby 
# name.rb continued again

puts "What is your first name?"
first_name = gets.chomp
puts "Thank you. What is your last name?"
last_name = gets.chomp
puts "Great. So your full name is " + first_name + " " + last_name
````



### 5. Challenge

Look at the following programs...

````ruby 
x = 0
3.times do
  x += 1
end
puts x
````

and...

````ruby 
y = 0
3.times do
  y += 1
  x = y
end
puts x
````

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?


#### Solution

```ruby 
The first prints 3 to the screen. The second throws an error undefined local variable or method because x is not available as it is created within the scope of the do/end block.
````






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
