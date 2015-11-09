require 'rspec'
require_relative '../rectangle'

describe Rectangle do
  let(:rectangle) { Rectangle.new(10, 5) }

  describe ".new" do
    it "should create a new Rectangle" do
      expect(rectangle).to be_a(Rectangle)
    end
  end

  describe "#width" do
    it "should return the width" do
      expect(rectangle.width).to eq(10)
    end
  end

  describe "#height" do
    it "should return the height" do
      expect(rectangle.height).to eq(5)
    end
  end

  describe "#area" do
    it "should return the area" do
      expect(rectangle.area).to eq(50)
    end
  end
end
