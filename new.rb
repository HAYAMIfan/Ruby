# インスタンスメソッド(インスタンスを作ってそこからメソッドを呼び出す)
class Car

  def move(direction,distance)　#moveメソッドを定義する
    self.turn(direction)
    self.run(dfistance)
  end

  def turn(direction)
    puts "#{direction}に曲がります"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new #.newはインスタンス作成のメソッド
car.move("右",5)

# Carクラス中のrunメソッドが呼び出され、引数5を渡して実行される。

# クラスメソッド(クラスから直接メソッドを呼出す)
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")
# class クラス名
#   def self.メソッド名(引数)
#   end
# end

# クラス名.メソッド名(引数)