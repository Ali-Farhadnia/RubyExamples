# Car Class Example with Protected Method

class Car
  def initialize(make, model)
    @make = make
    @model = model
    @engine_started = false
  end

  def start_engine(other_car)
    puts "Engine started!"
    other_car.accelerate  # Protected method invocation from another instance of Car
  end

  protected

  def accelerate
    puts "Car #{@make} #{@model} is accelerating (Protected method)"
    # Some logic to accelerate the car
  end
end

# ====================================================

# Car Protected Method Usage Example

car1 = Car.new("Toyota","Corolla")
car2 = Car.new("Ford","Mustang")

car1.start_engine(car2)  # Output: Engine started!, Car is accelerating (Protected method)
# Attempting to call the protected method directly results in an error
# car1.accelerate  # Results in NoMethodError
