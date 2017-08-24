require "./module_food.rb"

module Condiments
  class Item
    include Eatable

    attr_reader :name, :color, :cost, :shelf_life
    attr_writer :available

    def initialize(input_options)
      @name = input_options[:name]
      @color = input_options[:color]
      @cost = input_options[:cost]
      @available = input_options[:available]
      @shelf_life = input_options[:shelf_life]
    end

  end
end



