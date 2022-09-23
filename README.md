# Ruby programming in Bangla

![Logo](https://miro.medium.com/max/1080/1*7e9D-oPWPIKBe2AQv862aA.png)


## Ruby programming in Bangla | Bangla Tutorials video series | [habibjr.com](https://www.habibjr.com/) | [YouTube](https://www.youtube.com/channel/UCAb6zCUBSCTGhXLME12XD5A)

### Lesson 08 : [What is the difference between a symbol and a string?](https://youtu.be/kTeyVfuxXug)


A string, in Ruby, is a mutable series of characters or bytes.

Symbols, on the other hand, are immutable values. Just like the integer 2 is a value.

Mutability is the ability for an object to change.

In the case of a string, you can add to, or remove from the string. And thus immutable means once you create it, it can never be changed.

Because symbols are immutable, Ruby doesn't have to allocate more memory for the same symbol. That is because it knows that once it put the value in memory, it will never be changed, so it can reuse it.

You can easily see this by looking at their object IDs.

### Symbols (same id)

````ruby 
:foo_bar.object_id # => 2386588
:foo_bar.object_id # => 2386588
````

### Strings (different ids)
````ruby
"foo_bar".object_id # => 1020
"foo_bar".object_id # => 1040
````

Which one is faster?

Obviously, since symbols are immutable values, working with symbols requires less memory, and it's just easier for computers to work with literal values than it is to work with complex objects. So, lookups for symbols are faster as well.

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
