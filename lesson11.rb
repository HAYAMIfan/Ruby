class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  super
  puts "大きな荷物を乗せて走ります。"
end

truck = Truck.new
truck.run(5)