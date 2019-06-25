# run learn spec/02_shoe_spec.rb

class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    # def brand=(new_brand)
    #     @brand = new_brand
    # end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end