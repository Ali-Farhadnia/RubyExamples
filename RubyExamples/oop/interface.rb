# Interface-like Example using Modules in Ruby

module VehicleInterface
  def start_engine
    raise NotImplementedError, 'This method must be implemented in subclasses'
  end

  def stop_engine
    raise NotImplementedError, 'This method must be implemented in subclasses'
  end
end

class Car
  include VehicleInterface

  def start_engine
    puts 'Car engine started'
  end

  def stop_engine
    puts 'Car engine stopped'
  end
end

class Truck
  include VehicleInterface

  def start_engine
    puts 'Truck engine started'
  end

  # stop_engine method not defined to demonstrate enforcing method implementation
end

# Usage
car = Car.new
car.start_engine
car.stop_engine

truck = Truck.new
truck.start_engine
# Attempting to call undefined method stop_engine will raise NotImplementedError
# truck.stop_engine
