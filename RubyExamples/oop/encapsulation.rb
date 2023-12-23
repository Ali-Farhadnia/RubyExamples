class Car
  def initialize(make, model)
    @make = make
    @model = model
    @engine_started = false
  end

  def start_engine
    puts "Engine started for #{@make} #{@model}"
    @engine_started = true
  end

  def stop_engine
    puts "Engine stopped for #{@make} #{@model}"
    @engine_started = false
  end

  private

  def engine_started?
    @engine_started
  end
end

# Create an instance of the Car class
my_car = Car.new('Toyota', 'Corolla')
my_car.start_engine  # Output: Engine started for Toyota Corolla

# Attempt to directly call the private method engine_started?
puts my_car.engine_started?  # Output: Error - private method `engine_started?' called
