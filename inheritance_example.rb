class Vehicle
  attr_reader :speed, :direction
  attr_writer :direction

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle

  def initialize(input_options)
    super()
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def fuel
    @fuel
  end

  def make
    @make
  end

  def model
    @model
  end
  
  def honk_horn
    puts "Beeeeeeep!"
  end
end


class Bike < Vehicle
  def initialize(input_options)
    super()
    @type = input_options[:type]
    @weight = input_options[:weight]
    @speed_gear = input_options[:speed_gear]
  end

  def type
    @type
  end

  def weight
    @weight
  end

  def speed_gear
    @speed_gear
  end
 
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
              fuel: "gas", 
              make: "Toyota", 
              model: "Land Cruiser"
              )
bike = Bike.new(
                type: "mountain", 
                weight: "light", 
                speed_gear: "10" 
                )

p car
p bike