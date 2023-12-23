# Car Private Method Example

class Car
  def start_engine
    puts "Engine started!"
    ignite_engine  # Private method invocation within the class
  end

  private

  def ignite_engine
    puts "Igniting the engine"
    # Some logic to ignite the engine
  end
end

# ===================================================

# Create an instance of the Car class
my_car = Car.new


# Call a method on the Car instance
my_car.start_engine

# Attempting to call the private method directly results in an error
# car.ignite_engine  # Results in NoMethodError
