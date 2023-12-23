# Vehicle Polymorphism Example

class Vehicle
  def start_engine
    raise NotImplementedError, 'This method should be overridden'
  end
end

class Car < Vehicle
  def start_engine
    puts "Car engine started"
  end
end

class Truck < Vehicle
  def start_engine
    puts "Truck engine started"
  end
end

# Polymorphic behavior
vehicles = [Car.new, Truck.new]

vehicles.each do |vehicle|
  vehicle.start_engine
  puts "#{vehicle.class}"
end
