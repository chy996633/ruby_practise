class DS
  def initialize
    p "initialize"
  end

  def get_cpu_info(id)
    p "Intel X86"
  end

  def get_cpu_price(id)
    p 1000
  end

  def get_mouse_info(id)
    p "mouse"
  end

  def get_mouse_price(id)
    p 200
  end

  def get_keyboard_info(id)
    p "keyboard"
  end

  def get_keyboard_price(id)
    p 50
  end

end

ds = DS.new
ds.get_cpu_price(42)
ds.get_cpu_info(42)
ds.get_mouse_price(42)
ds.get_mouse_info(42)
ds.get_keyboard_price(42)
ds.get_keyboard_info(42)


