require_relative 'asteroid'
class AsteroidBig < Asteroid
  attr_accessor :x

  def initialize(window)
    super
  end

  def move!
    @x -= 15
  end

  def self.scale_x
    2
  end

  def self.scale_y
    2
  end

end
