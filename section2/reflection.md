## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  * I trend towards waiting too long to ask a question. I understand that there are a couple reasons for this that I actively work to override. One being that I don't want to ask something I may have been previously stated and I may have just missed it, this can frustrate the instructor and slow down progress. This mentality can lead to me not asking genuinely good questions. Another reason I wait too long to ask a question is that I don't want to take a reputation hit for it. I find it much easier to ask questions to people I have a better repertoire with as this reason no longer holds as much weight.
  *  More recently in my life I've experimented with questions. I would say I've searched for the balance between too many and too little.

### If Statements

1. What is a conditional statement? Give three examples.
  * A conditional statement is a statement that uses logical operators to form a condition. You'll notice in the below example that there are multiple conditional statements used to determine which path the code should take.  Ex. 'if pizza <= 1' and 'elsif pizza == 2' and 'elsif pizza > 3'
  ```
  Print "How many pizza's do you have"
  pizza = gets.chomp
  if pizza <= 1
    puts "Tell Johnny to bring more pizza"
  elsif pizza == 2
    puts "Great! we should have enough pizza for Johnny and I"
  elsif pizza == 3
    puts "I need to call another friend to enjoy all this pizza!"
  elsif pizza > 3
    puts "INVITE THE NEIGHBORHOOD, IT"S A PIZZA PARTY!""
  else
    puts "Hmmmm something doesn't make sense with the number of pizza's I have"
  end
  ```

1. Why might you want to use an if-statement?
  * You want to vary your code based on user input


1. What is the Ruby syntax for an if statement?
```
  if conditional
    code...
  elsif conditional
    code...
  else
    code...
  end
```    


1. How do you add multiple conditions to an if statement?
  * you can use elsif as many times as you would like during your if-statement

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
  *  See above examples.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  *  A while loop uses a conditional to determine whether or not to keep running the loop.
```
while conditional
 code...
end
```

### Methods

1. In your own words, what is the purpose of a method?
  * A method helps make your code more efficient to write and to modify. It is a simplified command that can be called again and again throughout your code without having to type the whole method out. It is also convenient because you can change variables in your method through simply passing a different argument to the method.  One change can create many changes to the snippet of code. Variables inside of the method do not transcend the method also helping keep your code neat. Methods can also return values thus meaning you could even put a method as an argument to another method (and more cool things).

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  print "Sam I am"
end

hello()
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  print "#{name} I am"
end

hello_someone("Sam")
```

1. How would you call or execute the method that you created above?
  * I would use this: `hello_someone("Sam")`

1. What questions do you have about methods in Ruby?
  * I feel like I understand the basics of methods enough to know that there quite a few crazy complicated things you can do with them. If I am to write complicated methods in a code and someone else might borrow it --> what is convention for naming arguments in the method? How do I denote what data-type the argument needs to be in order for the method for it to run properly?
