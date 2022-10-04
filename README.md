# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 12 : 5 Ruby Code Challenges for Beginners

### 1. Challenge

Add two strings together that, when concatenated, return your first and last name as your full name in one string.

![image](https://user-images.githubusercontent.com/77357735/193921475-b31d1427-7fec-49f7-a9a7-f55fc799d0b3.png)

For example, if your name is John Doe, think about how you can put "John" and "Doe" together to get "John Doe".

#### Solution

```ruby 
"Bob " + "Smith"
````

### 2. Challenge

Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

![image](https://user-images.githubusercontent.com/77357735/193923214-17acc4f2-f070-48f7-a2dd-332eb4593a9a.png)


#### Solution

````ruby 
movies = { :jaws => 1975,
           :anchorman => 2004,
           :man_of_steel => 2013,
           :a_beautiful_mind => 2001,
           :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]
````

We also show a solution that uses the new hash syntax (as of Ruby 1.9):


````ruby 
movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]
````


### 3. Challenge

Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.


#### Solution

```ruby 
dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
````

### 4. Challenge

Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.


#### Solution

```ruby 
puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34
````



### 5. Challenge

What does the following error message tell you?

![image](https://user-images.githubusercontent.com/77357735/193924524-adacb032-66a2-4d89-a9ce-18adec12902f.png)

#### Solution

````ruby 
There is an opening bracket somewhere in the program without a closing bracket following it. It may have happened when creating a hash.
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
