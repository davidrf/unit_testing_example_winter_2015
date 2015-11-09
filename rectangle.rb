require 'pry'
class Rectangle
  attr_reader :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end

  def self.rectangles(rectangle_data)
    # rectangles = []
    # rectangle_data.each do |rectangle_datum|
      # rectangles << Rectangle.new(rectangle_datum[0], rectangle_datum[1])
    # end
    # rectangles

    rectangle_data.map do |rectangle_datum|
      Rectangle.new(rectangle_datum[0], rectangle_datum[1])
    end
  end

  def area
    width * height
  end
end
