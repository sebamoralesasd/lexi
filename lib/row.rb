# frozen_string_literal: true

class Row < Glyph
  def initialize
    @children = []
  end

  def draw(window)
    @children.each do |ch|
      ch.draw(window)
    end
  end

  def intersects(point)
    # reduce
    @children.inject { |res, ch| res && ch.intersects(point) }
  end

  def insert(glyph, index)
    @children[index] = glyph
  end
end
