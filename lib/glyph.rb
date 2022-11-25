# frozen_string_literal: true

class Glyph
  def draw(_window)
    raise 'Tiene que ser implementado en las subclases'
  end

  def intersects(_point)
    raise 'Tiene que ser implementado en las subclases'
  end

  def insert(_glyph, _index)
    raise 'Tiene que ser implementado en las subclases'
  end
end
