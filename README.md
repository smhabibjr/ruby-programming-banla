# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 04 : Understanding Ruby Variable and Concatenating

Adding, Subtracting, and Multiplying Integers
Basic mathematical operations in Ruby are quite simple. To add two integers together just use the + operator as shown below in irb. Make sure to type these examples into irb and feel free to play with other integers as well.

### Adding Integers: 
print something it will be one the same line as your last message.



### Subtracting Integers: 
puts something it will print every message its own line.



### Multiplying Integers:
p is a method that shows a more “raw” version of an object.



### Division vs. Modulo :
You can divide integers with the / operator.

There is also an operator called the modulo operator. This is represented by the % symbol. It can be referred to as the remainder operator as well, though that is not strictly correct. (There are some subtle differences between modulo and remainder operations.). In modulo expressions, the value to the left of the % is called the dividend, and the value to the right is called the modulus.

When working with positive integers, the modulo operator returns the remainder of a division operation. Let's test this.

### Modulo vs. Remainder:

The #remainder method computes and returns the remainder of an integer division operation:

Hmm... that's exactly the same result as 16 % 5. However, you can't count on that always being true, as we'll see momentarily.

There is also a #divmod method that computes both the integer result of the division and its modulo value.

In mathematics, there is a subtle, but important, difference between modulo and remainder operations. We won't get into the mathematical definitions, but the effect can be summarized as follows:

Modulo operations return a positive integer when the second operand is positive, and a negative integer when the second operand is negative.
Remainder operations return a positive integer when the first operand is positive, and a negative integer when the first operand is negative.
We can see this definition at work in this table:



### Multiplying and Dividing Floats: 

In order to get a more accurate calculation of the above division problem, we can use floats.

Ah, that looks better. Whenever you use a float in an operation, Ruby always returns a float, even if one of the numbers is a plain integer.

You can also multiply floats to do more complex multiplication.

### Equality Comparison: 

There are times when you want to check if the values of two objects are the same. To test the equality of two things you can use the == operator (read == as "is equal to" or, sometimes, as "equal equal"). This compares the object on the left of the == with the object on the right and returns either true or false. true and false are called boolean values in most programming languages. Let's try some comparisons out in irb. Don't forget to type these examples out as well!

### String Concatenation:

String concatenation looks a lot like addition. When you use the + operator to join two strings together, you are performing a string concatenation. Back to irb!

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
