require 'gosu'

class Game < Gosu::Window

  def initialize
    super 800, 600, false
    self.caption = 'Circus 🎉'
  end

  def update
  end

  def draw
  end
end


g = Game.new
g.show
