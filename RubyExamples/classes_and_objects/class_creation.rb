# Class Creation Example

# Car Class Creation Example
class Car
  def initialize(make, model)
    @make = make
    @model = model
  end

  def name
    puts "#{@make} #{@model}"
  end

  def start_engine
    puts "Engine started!"
  end

  # Define other methods as needed
end
