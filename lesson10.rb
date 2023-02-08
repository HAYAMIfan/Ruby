class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Jeep < Car
end

jeep = Jeep.new
jeep.run(5)