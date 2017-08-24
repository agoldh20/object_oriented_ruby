require "./store_items.rb"

item_1 = Condiments::Item.new(
                  name: "red ketchup",
                  color: "red",
                  cost: 2,
                  available: true, 
                  shelf_life: 1
                  )
item_2 = Condiments::Item.new(
                  name: "green ketchup",
                  color: "green",
                  cost: 3,
                  available: true, 
                  shelf_life: 1
                  )
item_3 = Condiments::Item.new(
                  name: "mustard",
                  color: "yellow",
                  cost: 1,
                  available: true, 
                  shelf_life: 1
                  )
item_4 = Condiments::Item.new(
                  name: "drone", 
                  color: "white", 
                  cost: 100, 
                  available: true
                  )

p item_3.shelf_life
