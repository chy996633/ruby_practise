class Point
  attr_accessor :x, :y  # 定义存取器
  protected :x=, :y=    # 把x=和y=设定为protected

  def initialize(x=0.0, y=0.0)
    @x, @y = x, y
  end

  def swap(other)
    tmp_x, tmp_y = @x, @y
    @x, @y = other.x, other.y
    other.x, other.y = tmp_x, tmp_y

    return self
  end
end




