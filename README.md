# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 04 : Understanding Ruby operators 

### Adding, Subtracting, and Multiplying Integers

Basic mathematical operations in Ruby are quite simple. To add two integers together just use the + operator as shown below in irb. Make sure to type these examples into irb and feel free to play with other integers as well.
````ruby
irb :001 > 1 + 1
=> 2
````

Subtraction works the same way.

````ruby
irb :001 > 1 - 1
=> 0
````

To multiply use the * operator.

````ruby
irb :001 > 4 * 4
=> 16
````

Division vs. Modulo
You can divide integers with the / operator.

````ruby 
irb :001 > 16 / 4
=> 4
````

There is also an operator called the modulo operator. This is represented by the % symbol. It can be referred to as the remainder operator as well, though that is not strictly correct. (There are some subtle differences between modulo and remainder operations.). In modulo expressions, the value to the left of the % is called the dividend, and the value to the right is called the modulus.

When working with positive integers, the modulo operator returns the remainder of a division operation. Let's test this.

````ruby
irb :001 > 16 % 4
=> 0
````

That's not very interesting. What about this?

````ruby
irb :001 > 16 % 5
=> 1
````

There we go! Since 16 divided by 5 equals 3 with a remainder of 1, the 1 is what we get returned. Pretty fancy, huh?

Now, notice what happens when I try to divide integers that don't divide evenly.

````ruby 
irb :001 > 15 / 4
=> 3
````

Modulo vs. Remainder

The #remainder method computes and returns the remainder of an integer division operation:

````ruby
irb :001 > 16.remainder(5)
=> 1
````


Hmm... that's exactly the same result as 16 % 5. However, you can't count on that always being true, as we'll see momentarily.

There is also a #divmod method that computes both the integer result of the division and its modulo value.

````ruby
irb :001 > 16.divmod(5)
=> [3, 1]
````

### Multiplying and Dividing Floats

In order to get a more accurate calculation of the above division problem, we can use floats.

````ruby 
irb :001 > 15.0 / 4
=> 3.75
````
Ah, that looks better. Whenever you use a float in an operation, Ruby always returns a float, even if one of the numbers is a plain integer.

You can also multiply floats to do more complex multiplication.

````ruby

irb :001 > 9.75 * 4.32
=> 42.120000000000005
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
