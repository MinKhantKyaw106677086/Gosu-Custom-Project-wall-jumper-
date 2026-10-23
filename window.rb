require 'gosu'
# The screen has layers: Background, middle, top
module ZOrder
  BACKGROUND, MIDDLE, TOP = *0..2
end

class DemoWindow < Gosu::Window
  def initialize
    super(800, 600, false)
  end

  def draw

  end
  
  def update

end

DemoWindow.new.show
