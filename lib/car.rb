class Car
  attr_accessor :color, :driver

  def initialize
    @color =  'Red'
    @driver = 'Schumacher'
  end

  def paint(color)
    @color = color
  end
end
