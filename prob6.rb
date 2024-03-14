module Drivable
  def drive
    puts "Driving..."
  end
end

class Car
  include Drivable

  def initialize(make, model)
    @make = make
    @model = model
  end

  def display
    puts "Make: #{@make}"
    puts "Model: #{@model}"
  end
end

class Truck
  include Drivable

  def initialize(make, model, towing_capacity)
    @make = make
    @model = model
    @towing_capacity = towing_capacity
  end

  def display
    puts "Make: #{@make}"
    puts "Model: #{@model}"
    puts "Towing Capacity: #{@towing_capacity}"
  end
end


car = Car.new("Toyota", "Corolla")
car.drive
car.display

truck = Truck.new("Ford", "F-150", 10000)
truck.drive
truck.display
