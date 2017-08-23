# item_1 = {:name => "red ketchup", :color => "red", :cost => 2}
# item_2 = {name: "green ketchup", color: "green", cost: 3}
# item_3 = {:name => "mustard", :color => "yellow", :cost => 1}

# puts "#{item_2[:name]} tastes the exact same as #{item_1[:name]} but costs more. $#{(item_2[:cost]-item_1[:cost])} dollar more!"
# puts "Please note, both #{item_1[:name]} and #{item_2[:name]} taste equallly as good as #{item_3[:name]} on a hot dog"

class Item
  attr_reader :name, :color, :cost
  attr_writer :available

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @cost = input_options[:cost]
    @available = input_options[:available]
  end

end

class Food < Item

  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

  def shelf_life
    @shelf_life
  end

end

item_1 = Food.new({name: "red ketchup",color: "red",cost: 2,available: true, shelf_life: 1})
item_2 = Food.new({name: "green ketchup",color: "green",cost: 3,available: true, shelf_life: 1})
item_3 = Food.new({name: "mustard",color: "yellow",cost: 1,available: true, shelf_life: 1})
item_4 = Item.new({name: "drone", color: "white", cost: 100, available: true})

p item_3.shelf_life