class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end
gadget = Gadget.new("Headphones", 100)
puts gadget.name
gadget.price = 120
puts gadget.price # Output: 120
