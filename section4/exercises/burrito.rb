# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def add_topping(extra_topping)
    @toppings = toppings.push(extra_topping)
  end
  def remove_topping
    toppings.pop
  end
  def change_protein(protein_new)
    @protein = protein_new
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour_cream")

#p dinner.toppings

dinner.remove_topping

#p dinner.toppings

dinner.change_protein("beef")

#p dinner.protein
