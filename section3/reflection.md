## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  * The video described a growth mindset as simply focusing on how you are going to overcome challenges. You can keep growing. I also really enjoyed the point that that some days you simply do not have a growth mindset and on these days just knowing that tomorrow will be better and getting some rest can be very impactful in restoring your growth mindset.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  * I feel like I do a good job of demonstrating a growth mindset. I break down big challenges with small steps towards solutions. I focus on what can be done and rarely say nothing can be done. I treat something I'm not as skilled at as an opportunity. I am a big fan of "mindsets" and I think they can really aid me in getting to where I want to go. The growth mindset hits home in spending time on focusing how to get to where you want to be - what's that next step? How do we hurdle the challenge?

1. What is a Hash, and how is it different from an Array?
  * A hash is a collection of keys and their values. It is an easy way to store multiple data types. Hashes are different from arrays because arrays are lists that are organized by an integer representing their position in the list. Hashes are organized by an association to another object. I can use a hash to associate the number 5 with zebra. I can also use a hash to associate "stripe" with zebra. If zebra is my hash value, I can find it by using it's key: "stripe".

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  chew_toy: 5,
  dog_leash_s: 5,
  dog_leash_m: 10,
  dog_leash_l: 10,
  cat_leash: 1,
  dog_food: 30,
  cat_food: 10
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  *  We would need to utilize a hash when we need to store prices attached to an item. A hash would be better than an array because you could associate the price to the item using a hash while an array could only store a list of unassociated prices.
1. What questions do you still have about hashes?
  * I want to see tons of cool examples of them in the wild! Take a popular website and show me all the cool hash uses on it. 
