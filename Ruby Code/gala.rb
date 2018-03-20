class Fruit	
	attr_accessor :color, :flavor
end

class Apple < Fruit
end

class Grape < Fruit
end


granny_smith = Apple.new
granny_smith.color = "green"
granny_smith.flavor = "tart"

carnelian = Grape.new
carnelian.color = "purple"
carnelian.flavor = "sweet"


