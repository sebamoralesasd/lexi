# frozen_string_literal: true

class Rectangle < Glyph
  def initialize(params)
    @x0 = params[:x0]
    @x1 = params[:x1]
    @y0 = params[:y0]
    @y1 = params[:y1]
  end

  def draw(window)
    window.draw_rect(@x0, @y0, @x1, @y1)
  end

  def intersects(point)
    # TODO: Devuelve true si el punto interseca al rectángulo
  end
end
