## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  * My workflow felt a little rushed due to the fact I was cramming to finish the prework before going on vacation. I have also been using the POM technique for most of the section work so it did not change much :)

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  * My realization of the POM break technique is that I previously took breaks based on how much I completed but moving towards taking breaks based on time made me more productive in the end.

1. In your own words, what is a Class?
  * A class is something used to define the structure of objects. An example of this is DogClass. Where different dogs can fit into the DogClass yet they are all common in the fact that they are dogs.

1. What is an attribute of a Class?
  * An attribute of a class is something that objects in a class share. Such as in DogClass attributes can be size. Different dogs may have different sizes however they all have a size.

1. What is behavior of a Class?
  * A behavior is a method written inside a class and it is shared between every instance of the class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end
  def eat
    @hungry = false
  end

end

```

1. How do you create an instance of a class?
  * You create an instance of a class by declaring the class in a variable ie. `oscar_dog = dog.new(attribute, attribute, attribute)`

1. What questions do you still have about classes in Ruby?
