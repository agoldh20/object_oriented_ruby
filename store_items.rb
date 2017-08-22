item_1 = {:name => "red ketchup", :color => "red", :cost => 2}
item_2 = {name: "green ketchup", color: "green", cost: 3}
item_3 = {:name => "mustard", :color => "yellow", :cost => 1}

puts "#{item_2[:name]} tastes the exact same as #{item_1[:name]} but costs more. $#{(item_2[:cost]-item_1[:cost])} dollar more!"
puts "Please note, both #{item_1[:name]} and #{item_2[:name]} taste equallly as good as #{item_3[:name]} on a hot dog"