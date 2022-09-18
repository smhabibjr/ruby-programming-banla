# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 07 : String user input

use gets method to get a string input from user by default, a newline character marks the end of user input known as input record separator, it is defined by Ruby special variable $/ the record separator is also part of the string thus received to remove the record separator from string, use the chomp method chomp also uses the special variable $/ as default

````ruby

>> msg = gets
Good morning!
=> "Good morning!\n"

>> msg = gets.chomp
Good morning!
=> "Good morning!"
````

To let user know what kind of input is being expected, display a message before using gets To keep the cursor on same line as message displayed, use print method instead of puts there are other differences as well between print and puts, see documentation for details #!/usr/bin/env ruby

````ruby
print 'Hi there! What is your name? '
usr_name = gets.chomp
print 'And your favorite color is? '
usr_color = gets.chomp

puts "\n#{usr_name}, I like the #{usr_color} color too :)"
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
