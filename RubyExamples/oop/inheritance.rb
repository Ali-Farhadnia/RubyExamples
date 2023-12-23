# Vehicle Class Example

class Vehicle
  def initialize(make, model)
    @make = make
    @model = model
  end

  def display_info
    puts "#{@make} #{@model}"
  end
end

# Car Inheritance Example

class Car < Vehicle
  def start_engine
    puts "Engine started for #{@make} #{@model}"
  end
end

# Create an instance of the Car class
my_car = Car.new('Toyota', 'Corolla')
my_car.start_engine  # Output: Engine started for Toyota Corolla
my_car.display_info  # Output: Toyota Corolla
