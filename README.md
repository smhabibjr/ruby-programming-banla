# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 06 : Understanding Ruby Data type Conversion

Type Conversion

But what if we need to add a String and an Integer together? Suppose we got some user input of '12', which is a String, but we want to increment this by 2. We know that we can't just do '12' + 2, as we'll get an error.

There's a handy method that we can call which will convert a String to a Integer, and it's called to_i. You can call it on any String like this:

````ruby 
irb :001 > '12'.to_i
=> 12
````

You can see that this returns a Integer. Ok, we've used some new words like method and returns. These are really important to understand, and you'll be exposed to them throughout this book. For now, just know that we can call to_i on strings and then we can perform integer operations, like adding and subtracting, on the result.

Play with to_i in irb on some strings and see what you get. You may be surprised by the results. There are also other useful conversion operators, like to_f, that you may be interested in testing out as well.

Below are some fun examples to try:

````ruby 
irb :001 > '4'.to_i
=> 4

irb :002 > '4 hi there'.to_i
=> 4

irb :003 > 'hi there 4'.to_i
=> 0

irb :004 > '4'.to_f
=> 4.0

irb :005 > '4 hi there'.to_f
=> 4.0

irb :006 > 'hi there 4'.to_f
=> 0.0
````

And if you guessed that there's a similar to_s method to convert integers and floats into strings, you would be right. We'll leave it as an exercise for you to play around with that method in irb.

This is just scratching the surface of Ruby's built-in conversion methods, but it's good enough for now. Just know that there's probably a way to convert from one basic type to another, though there may be some side effects when you do the conversion. Always play around with it in irb to get a feel for the edge cases.

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
