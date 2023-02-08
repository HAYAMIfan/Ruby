class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30人を乗せて、走っています。" #親クラス(車)には無い要素を
  end
end

bus = Bus.new
bus.run(5)

car = Car.new
car.run(5)