# frozen_string_literal: true

class Character < Glyph
  def initialize(char)
    @char = char
  end

  def draw(window)
    window.draw_char(char)
  end

  def intersects(point)
    # TODO: Devuelve true si el punto interseca al caracter
  end
end
